function debugMexTester

% run this method, then run drake/pod-build/bin/drake_debug_mex at the 
% linux command line 

doubleIntegrator = LinearSystem([0 1; 0 0],[0;1],[],[],[1 0],0);

for i=1:10
  debugMexEval('debugMexTest',i,char('a'+i-1),doubleIntegrator);
end