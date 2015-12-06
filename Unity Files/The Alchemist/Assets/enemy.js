﻿

public var Target : Transform;    
public var Projectile : Transform;
 
public var MaximumLookDistance : float = 15;
public var MaximumAttackDistance : float = 10;
public var FollowSpeed : float = 5;
public var MinimumDistanceFromPlayer : float = 2;
 
public var RotationDamping : float = 6;
 
function Update ()  {
 
    var distance = Vector3.Distance(Target.position, transform.position);
 
    if(distance <= MaximumLookDistance) {
        LookAtTarget ();
 
        if(distance <= MaximumAttackDistance)
            AttackAndFollowTarget (distance);
    }   
    else
        GetComponent.<Renderer>().material.color = Color.green; 
}
 
 
function LookAtTarget () {
    GetComponent.<Renderer>().material.color = Color.yellow;
    var dir = Target.position - transform.position;
    dir.y = 0;
    var rotation = Quaternion.LookRotation(dir);
    transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * 2.0);
}
 
 
function AttackAndFollowTarget (distance : float) {
    GetComponent.<Renderer>().material.color = Color.red;
    if(distance > MinimumDistanceFromPlayer)
        transform.Translate((Target.position - transform.position).normalized * 4.0 * Time.deltaTime);
 
    var newProjectile = Instantiate(Projectile, transform.position + (Target.position - transform.position).normalized * 2 , Quaternion.LookRotation(Target.position - transform.position));
    newProjectile.transform.Translate((Target.position - transform.position).normalized * 10.0 * Time.deltaTime);
    //var speed : float = 2.0;
    //function Update() {
    //transform.position += Time.deltaTime  speed  transform.forward;
    //}


    //newProjectile.velocity = transform.TransformDirection( Vector3( 4, 4, 8) );
}