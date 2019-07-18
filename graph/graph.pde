ArrayList<Edge> edges;
HashSet<Node> nodes;
int numNodes = 7;

void setup(){
  size(1200, 700);
  edges = new ArrayList<Edge>();
  nodes= new HashSet<Node>();
  for(int i = 0; i<numNodes; i ++){
    Node n = new Node(str(i));
    notes.add(n);
  
}
for(Node n1 : nodes){
  for(Node n2 : nodes){
    float r = random(0, 1);
    if(r <0.4){ 
    Edge e = new Edge(n1, n2);
void draw(){}
