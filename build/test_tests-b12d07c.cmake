add_test( TEST_Parse_Big [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] TEST_Parse_Big  )
set_tests_properties( TEST_Parse_Big PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[BFS Basic]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[BFS Basic]==]  )
set_tests_properties( [==[BFS Basic]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[BFS Edge]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[BFS Edge]==]  )
set_tests_properties( [==[BFS Edge]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[BFS Regular]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[BFS Regular]==]  )
set_tests_properties( [==[BFS Regular]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[BFS Big]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[BFS Big]==]  )
set_tests_properties( [==[BFS Big]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[Dijkstra Small]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[Dijkstra Small]==]  )
set_tests_properties( [==[Dijkstra Small]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[Dijkstra Small 2]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[Dijkstra Small 2]==]  )
set_tests_properties( [==[Dijkstra Small 2]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[Dijkstras Complex]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[Dijkstras Complex]==]  )
set_tests_properties( [==[Dijkstras Complex]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[Dijkstra Actual]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[Dijkstra Actual]==]  )
set_tests_properties( [==[Dijkstra Actual]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[Kosaraju Small]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[Kosaraju Small]==]  )
set_tests_properties( [==[Kosaraju Small]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
add_test( [==[Kosaraju Big]==] [==[/workspaces/CS 225/final-project/225-final-project/build/test]==] [==[Kosaraju Big]==]  )
set_tests_properties( [==[Kosaraju Big]==] PROPERTIES WORKING_DIRECTORY [==[/workspaces/CS 225/final-project/225-final-project/build]==])
set( test_TESTS TEST_Parse_Big [==[BFS Basic]==] [==[BFS Edge]==] [==[BFS Regular]==] [==[BFS Big]==] [==[Dijkstra Small]==] [==[Dijkstra Small 2]==] [==[Dijkstras Complex]==] [==[Dijkstra Actual]==] [==[Kosaraju Small]==] [==[Kosaraju Big]==])
