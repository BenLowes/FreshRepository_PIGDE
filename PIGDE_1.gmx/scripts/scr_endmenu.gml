switch (mpos)
{
    case 0:
    { 
    
    game_restart();
    global.pointsp1 = 0;
global.waterp1 = 5;
global.pointsp2 = 0;
global.waterp2 = 5;
global.pointsp3 = 0;
global.waterp3 = 5;
global.pointsp4 = 0;
global.waterp4 = 5;
    }
    break;
    
    case 1:
    {
    game_end();
    }
    break;
    
    default:
    break;
}
