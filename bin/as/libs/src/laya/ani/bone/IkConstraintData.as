package laya.ani.bone 
{
	/**
	 * ...
	 * @author 
	 */
	public class IkConstraintData 
	{
		
		public var name:String;
		public var targetBoneName:String;
		public var boneNames:Vector.<String> = new Vector.<String>();
		public var bendDirection:Number = 1;
		public var mix:Number = 1;
		
		public var targetBoneIndex:int = -1;
		public var boneIndexs:Vector.<int> = new Vector.<int>();
		
		public function IkConstraintData() 
		{
			
		}
		
	}

}