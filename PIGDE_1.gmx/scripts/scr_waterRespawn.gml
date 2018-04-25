//Places fluid in semi-randomised place


randomize();

irandom(9);
global.effect = irandom;

switch (global.effect)
{ case 0:
instance_create(1216,3104,obj_fluidEffectPos);
break;
case 1:
instance_create(1216,3104,obj_fluidEffectPos);
break;
case 2:
instance_create(1216,3104,obj_fluidEffectPos);
break;
case 3:
instance_create(1216,3104,obj_fluidEffectPos);
break;
case 4:
instance_create(1376,2816,obj_fluidEffectPos);
break;
case 5:
instance_create(1600,2720,obj_fluidEffectPos);
break;
case 6:
instance_create(2592,2048,obj_fluidEffectPos);
break;
case 7:
instance_create(1568,2368,obj_fluidEffectPos);
break;
case 8:
instance_create(2208,2816,obj_fluidEffectPos);
break;
case 9:
instance_create(1984,2432,obj_fluidEffectPos);
break;
default:
instance_create(2176,2368,obj_fluidEffectPos);
break;
}
