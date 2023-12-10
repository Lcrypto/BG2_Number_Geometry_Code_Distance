# Number Geometry (Lattice) Based Hamming (code) Distance estimation of binary GF(2) and Ternary GF(3) block codes


The GitHub repository provides a code distance estimation for eMBB 5G Base Graph 2 (BG2) Multi-Edge Type LDPC with size 62 multiple 52 (protograph size), circulant up to 128. We estimate Hamming distances for codes up to 8000 bits code (5G) length, [1]. This estimation is based on the Probabilistically Number Geometry method, and for applied we use Kannan's embedding technique to map the code to a lattice, [2].

After mapping, the Block Korkin-Zolotarev lattice reduction is used to solve the short basis problem, followed by searching for the shortest vector using Random Sampling, [3,4]. This approach has been shown to provide accurate estimates of the code distance for various types of codes.

The estimation of code distance is critical for designing efficient error-correcting codes that can recover from errors introduced during communication. By providing an estimation of the code distance, this implementation allows researchers and practitioners to optimize their coding schemes to achieve better error-correction performance.

The number of non-zero positions in Euclidean vectors is equivalent to the Hamming weight of binary or ternary codes. This property is beneficial in estimating code distances as it allows us to use techniques from geometry and convex optimization. For prune SVP-tree we use upper bound on Hammind distance of QC-LDPC codes using MacKay-Davey-Smarandache-Vontolbel-Butler-Siegel [5-7], https://github.com/Lcrypto/Upper-bound-on-code-distance-of-QC-LDPC-codes-based-on-MacKay-Vontobel-Smarandache .

Our results from code distance challenge https://decodingchallenge.org/low-weight/
![alt text](https://github.com/Lcrypto/Length-und-Rate-adaptive-code/blob/master/Code_distance_challenge.png)



Overall, this repository offers a valuable resource for researchers and practitioners interested in optimizing their coding schemes to achieve better error-correction performance and estimate security level of lattice/code based Post-Quantum cryptography. With its support for the Probabilistically Number Geometry method and accurate estimation of the code distance, researchers and practitioners will find this implementation valuable in exploring various strategies for designing efficient error-correcting codes with high-performance rates and secure Post-Quantum cryptography.


# References

1. Usatyuk V., Egorov. S. and  Svistunov G., "Construction of Length and Rate Adaptive MET QC-LDPC Codes by Cyclic Group Decomposition," 2019 IEEE East-West Design & Test Symposium (EWDTS), Batumi, Georgia, 2019, pp. 1-5, doi: 10.1109/EWDTS.2019.8884427. https://ieeexplore.ieee.org/document/8884427
2. Ravi Kannan  Minkowski convex body theorem and integer programming. Mathematics of operations research, 12(3):415-440, 1987.
3. Yoshinori A., Phong Q. Nguyen, Random Sampling Revisited: Lattice Enumeration with Discrete Pruning ,Cryptology ePrint Archive, Report 2017/155, 2017, https://eprint.iacr.org/2017/155 
4. Yoshitatsu M.,Tadanori T., Kenji K, Estimation of the Success Probability of Random Sampling by the Gram-Charlier Approximation, Cryptology ePrint Archive, Report 2018/815,2018,\url{https://eprint.iacr.org/2018/815
5. D. J. MacKay and M. C. Davey, “Evaluation of Gallager codes for short block length and high rate applications,” Proc. of the IMA Workshop on Codes, System and Graphical Models, 1999. Springer-Verlag 2001, pp. 113–130
6. R. Smarandache and P. O. Vontobel, “Quasi-cyclic LDPC codes: Influence of proto- and Tanner-graph structure on minimum Hamming distance upper bounds,” IEEE Trans. Inf. Theory, vol. 58, no. 2, pp. 585–607, Feb. 2012
7. B.K. Butler, P.H. Siegel, ”Bounds on the minimum distance of punctured quasi-cyclic LDPC codes,” IEEE Trans. Inf. Theory, vol. 59, no. 7, pp. 4584-4597, July 2013.


