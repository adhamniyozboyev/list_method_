/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/

int func(List fruits){
  int ans = 0;
for(int i=0;i<fruits.length;i++){
  if (fruits[i]=='aplle')ans ++;
}
  return ans;

}
void main() {
  print(func(['aplle','cherry','aplle','banana','aplle']));
}
