#include <iostream>
#include <math.h>

using namespace std;

double f(double mu, double sigma2, double x){
    double sigma = sqrt(sigma2);
    double prob = (1/(sigma*sqrt(2*M_PI))) * exp(-0.5*pow((x-mu)/sigma,2));
    return prob;
}

int main(){
    cout << f(10.0,4.0,8.0) << endl;
    return 0;
}