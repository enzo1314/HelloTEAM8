int main(int argc, char *argv[]){
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc]init];
    int retVal = UIApplicationMain(argc, argv, nil, @"SampleDelegate");
    [pool release];
    return retVal;
}