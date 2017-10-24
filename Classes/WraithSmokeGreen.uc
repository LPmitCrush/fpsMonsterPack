//=============================================================================
// smoke effect for glassiniv2
//=============================================================================
class WraithSmokeGreen extends xEmitter;

function PreBeginPlay()
{
	Super.PreBeginPlay();
	RemoteRole=ROLE_SimulatedProxy;
}

defaultproperties
{
     mSpawningType=ST_AimedSphere
     mStartParticles=3
     mMaxParticles=10
     mDelayRange(1)=0.100000
     mLifeRange(0)=1.200000
     mLifeRange(1)=1.600000
     mRegenRange(0)=0.000000
     mRegenRange(1)=0.000000
     mDirDev=(X=1.000000,Y=1.000000)
     mPosDev=(X=8.000000,Y=8.000000)
     mSpeedRange(1)=60.000000
     mMassRange(0)=-0.200000
     mMassRange(1)=-0.500000
     mSizeRange(0)=100.000000
     mSizeRange(1)=120.000000
     mColorRange(0)=(B=48,G=112,R=61)
     mColorRange(1)=(B=21,G=100,R=41)
     mAttenKa=0.300000
     mNumTileColumns=4
     mNumTileRows=4
     RemoteRole=ROLE_SimulatedProxy
     LifeSpan=1.500000
     Skins(0)=Texture'fpsMonTex.INI.WraithSmoke'
     Style=STY_Additive
}
