package com.babylonhx.mesh;

/**
 * ...
 * @author Krtolica Vujadin
 */

class _InstancesBatch {
	
	public var mustReturn:Bool = false;
	public var visibleInstances:Array<Array<InstancedMesh>> = [];
	public var renderSelf:Array<Bool> = [];
	
	
	public function new() {
		mustReturn = false;
		visibleInstances = [];
		renderSelf = [];
	}
	
}
