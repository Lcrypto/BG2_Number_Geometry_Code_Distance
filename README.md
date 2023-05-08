# Number Geometry Based Hamming (code) Distance estimation of binary GF(2) and Ternary GF(3) block codes


The GitHub repository provides a code distance estimation for eMBB 5G Base Graph 2 (BG2) Multi-Edge Type LDPC with size 62 multiple 52. This estimation is based on the Probabilistically Number Geometry method, and for applied we use Kannan's embedding technique to map the code to a lattice (Ravi Kannan  Minkowski convex body theorem and integer programming. Mathematics of operations research, 12(3):415-440, 1987.).

After mapping, the Block Korkin-Zolotarev lattice reduction is used to solve the short basis problem, followed by searching for the shortest vector using Random Sampling ((Yoshinori A., Phong Q. Nguyen, Random Sampling Revisited: Lattice Enumeration with Discrete Pruning ,Cryptology ePrint Archive, Report 2017/155, 2017, https://eprint.iacr.org/2017/155 Yoshitatsu M., Tadanori T., Kenji K, Estimation of the Success Probability of Random Sampling by the Gram-Charlier Approximation, Cryptology ePrint Archive, Report 2018/815,2018,\url{https://eprint.iacr.org/2018/815 ). This approach has been shown to provide accurate estimates of the code distance for various types of codes.

The estimation of code distance is critical for designing efficient error-correcting codes that can recover from errors introduced during communication. By providing an estimation of the code distance, this implementation allows researchers and practitioners to optimize their coding schemes to achieve better error-correction performance.

The number of non-zero positions in Euclidean vectors is equivalent to the Hamming weight of binary or ternary codes. This property is beneficial in estimating code distances as it allows us to use techniques from geometry and convex optimization.


Our results from code distance challenge https://decodingchallenge.org/low-weight/
![alt text](https://github.com/Lcrypto/Length-und-Rate-adaptive-code/blob/master/Code_distance_challenge.png)



Overall, this repository offers a valuable resource for researchers and practitioners interested in optimizing their coding schemes to achieve better error-correction performance. With its support for the Probabilistically Number Geometry method and accurate estimation of the code distance, researchers and practitioners will find this implementation valuable in exploring various strategies for designing efficient error-correcting codes with high-performance rates.




