package com.babylonhx.mesh.simplification;

import com.babylonhx.math.Vector3;

/**
 * ...
 * @author Krtolica Vujadin
 */

@:expose('BABYLON.DecimationTriangle') class DecimationTriangle {
	
	public var vertices:Array<Int>;
	public var normal:Vector3;
	public var error:Array<Float>;
	public var deleted:Bool;
	public var isDirty:Bool;
	public var borderFactor:Float;

	
	public function new(vertices:Array<Int>) {
		this.error = [];
		this.deleted = false;
		this.isDirty = false;
		this.borderFactor = 0;
		this.vertices = vertices;
	}
	
}