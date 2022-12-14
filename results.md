# 225-final-project

Our ultimate goal for this project was to create a program that could allow individuals to find the shortest distance between two airports worldwide by using different algorithms that were presented in and out of class. Our project allows an individual to enter a source airport and a destination airport and find the shortest path between the two airports which answers our leading question. To achieve this, we utilized three different algorithms which were Breadth First Search, Djikstra’s, and Kosaraju’s algorithm. 
Our initial task was to download all the necessary data from the Open Flights dataset and convert them into information we could use to complete the necessary tasks. We used the files airport.dat and routes.dat to get the necessary fields for each airport within the dataset. This includes categories like the Airport ID, airport name, airport city, airport country, IATA code, ICAO code, longitude, and latitude. We realized that a lot of the entries in the dataset were invalid because there was missing information, so we cleaned the data and removed all the unnecessary information. We then converted this information into a graph where the vertices are a string that represents the IATA code of an airport, and the edges correspond to a pair of strings that represent the routes and distances between the two airports. This was the first big milestone in our project as we would need this information to build the algorithms that could be used to find the shortest path between two airports. 
For our first algorithm, we decided to use the Breadth First Search algorithm which was presented in class. Our BFS algorithm takes in a graph and a source airport and finds all the airports n flights away. The total run time complexity is O(|V|+|E|), with E being the number of edges and V being the number of vertices in the graph. 
The main algorithm that we used to find the shortest path between two airports and answer the leading question was Djikstra’s algorithm. It returns a list of vertices that were in order of the shortest path between the airports. We used maps to track the airports that we visited and found the distances for and which ones we still had to check. The total run time is O(|E|+|V|log(|V|)), with E being the number of edges and V being the number of vertices in the graph.
For our final algorithm, we decided to use Kosaraju's algorithm in order to obtain the strongly connected components which are represented in a vector of vectors. Each vector in the main vector represents a set of strongly connected components. This information can be utilized in order to find out which airports can be put into a cycle formation. We were not able to fully get this algorithm to work on a large dataset, but we were able to have it accurately working for a smaller data set. 
 
Overall, we were able to mostly complete the project and achieve our main goal of finding the shortest distance between two airports when a user inputs a source and a destination airport other than the small portion of Kosaraju's algorithm that we were not able to fully complete. 

Sample Output:

BFS:
airports that are 1 flight(s) away from ORD: BRL DEC ABQ ALO AMM ART ATL AUH AUS AZO BDL BMI BNA BOS BUF BWI CDG CHA CHO CID CLE CLT CMH CMI COU CUN CVG CWA DAY DBQ DCA DEN DFW DOH DSM DTW DUB DUS ELP EVV EWR FAR FCO FLL FNT FSD FWA GRB GRR HKG HPN HSV IAH ICT IND JAX JFK LAS LAX LEX LGA LHR LIT LSE MAD MAN MBJ MCI MCO MDT MEM MEX MHK MIA MKE MLI MQT MSN MSP MSY NRT OKC OMA PBI PDX PEK PHL PHX PIA PIT PSP PVG PVR RDU RIC RNO ROC RST RSW SAN SAT SDF SEA SFO SGF SJC SJD SJU SLC SNA STL SUX SYR TOL TPA TUL TUS TVC TXL TYS XNA YKF YUL YVR YYC YYZ YEG YHZ YOW YQB YQR YWG YXU DEL GDL ANC SAL PTY AMS ICN PUJ GCM FRA MUC WAW ZRH ACY MYR OAK VIE ARN CPH BRU IST ABE ALB ATW AVL AVP BHM BOI BTV BZN CAE CAK CHS CMX COS CRW DLH EAU ELM FOE GRU GSO GSP HNL IAD JAN LAN LNK MBS MHT MKG MOB MTY NAS OGG ORF PAH PNS PVD PWM RAP ROA SAV SBN SCE SJO SMF SPI SRQ STC STT SXM YXE 

Dijkstra's:
Path: KHH -> NRT -> HNL -> OGG
total distance: 8725.39

Kosaraju's:
SCC0: LHR, JFK, 
SCC1: ORD, ATL, DFW,
