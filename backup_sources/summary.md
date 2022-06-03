# jemdoc: menu{MENU}{summary.html}
= Recent Research

~~~

== Distributed systems

We consider a large scale distributed system of nodes, 
where each node is capable of storage and computation. 
These nodes are connected via bandwidth constrained links, to form a network. 
Following are some specialized distributed systems: 
distributed storage systems (GitHub, NextCloud, DropBox, iCloud, oneDrive, Google One, etc.), 
content delivery networks (Akamai, Cloudfare, StackPath, CDN77, etc.), 
data centre networks (Microsoft Azure, Google, Facebook, Amazon, LinkedIn, etc.), 
information retrieval systems (Google, Yahoo, Bing, DuckDuckGo, etc.), 
distributed compute clusters (Amazon Web Services, Sony PlayStation, Microsoft Xbox, etc.). 
We study design, analysis, and control of such systems, such that the access latency is minimized.

Distributed systems are employed to scale with the number of users, 
by fragmentation of storage and computation. 
Fault tolerance and availability is achieved by redundancy. 
Redundancy leads to parallelization of access and possible reduction in latency. 
However, it also leads to increase in system load and cost. 
We have studied this in a series of works.

#=== Fork-join queues


#=== Staleness of real-time status updates

~~~


~~~

== Real-time systems

We focus on monitoring of cyber-physical systems, 
where the underlying physical process always has information to be transmitted. 
It is not possible to reliably communicate the entire physical process over any communication constrained channel. 
In this case, staleness of receieved data is a performance metric To compare different communication schemes. 
In a series of works, we study source coding, channel coding, and protocol design to minimize staleness of physical process communication over constrained communication channels.

~~~
#= Past Research
#~~~
#== Profile Optimization, Performance Monitoring, and Noise Cancellation

#In DSL networks, DSL amplifiers and multiplexers limit the maximum rate for individual modems using a set of parameters defined as profiles. To optimize the network performance, profiles need to be adapted to the individual line conditions. Large scale optimizations over a highly heterogeneous DSL network can be sensitive to behavior of the individual components of the network. The two major challenges are configuring profile optimization to enhance network performance, and network monitoring to avoid any adverse effect of a centralized optimization. %Machine learning algorithms can be utilized to monitor the network performance.
#A direct way of improving communication performance over DSL lines is to detect and cancel non-stationary impulse noise. It is very difficult to design a unique filter for every impulse type. Therefore, one can classify impulses into categories and trigger the filter on detection of an associated impulse category.

#~~~

#~~~
#== Content cache management for delay improvement

#=== Coding for Distributed Storage

#We consider a variation of the coupon-collector problem, where users interested in a set of coupons arrive randomly in the system and leave only when they have the complete set.  Coupons are stored at a set of servers, each containing only one coupon. We show that the mean number of users waiting in the system can be reduced by storing ``coded'' coupons at the servers. This study has applications for distributed storage of contents over data centers. 

#- P.~Parag and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Waiting on Distributed Content. /IEEE Information Theory and Applications (ITA)/, San Diego, CA, February 10-15, 2013. 	

#=== Distributed Content Caching

#In a traditional content-distribution network, user-requests need to be directed to the caches that have the content of interest.  In turn, these caches may need to periodically update their content from a central repository.  There is a trade-off between size of the cache and the frequency of updates. Further, since the network has communication capacity constraints, traffic management must be done in parallel with caching.  We design throughput-optimal joint caching and load-balancing policies that also yield good delay performance.

#- [https://www.linkedin.com/in/meghanamamble M.~Amble], P.~Parag, [http://cesg.tamu.edu/faculty/sshakkot/ S.~Shakkottai], and [http://www.public.asu.edu/~lying6/ L.~Ying]. Content-Aware Caching and Traffic Management in Content Distribution Networks. /IEEE Conference on Computer Communications (INFOCOM)/, Shanghai, China, April 10-15, 2011. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=5935123 ieeexlpore]. [papers/INFOCOM-2011.pdf paper]. [slides/INFOCOM-2011.pdf slides].

#~~~

#~~~
#== Fundamental limits on delay-sensitive communications


#=== Coding versus Queueing, over Correlated Erasure Channels


#We study the relationship between code rate selection and queueing performance in digital communication systems.  For achieving capacity in wireless channels, one often needs to employ very long codes, resulting in large decoding delays.  For real-time applications with finite delay constraints, one needs shorter codes for timely decoding.  We study the trade-off between code rate and service guarantees, for finite length codes operating over correlated erasure channels.  A rigorous framework that links code rate to overall system performance for random codes is presented.  Guidelines for code rate selection in delay-constrained system are identified.

#- P.~Parag, [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland],  [http://pfister.ee.duke.edu H.~D.~Pfister], and [http://ece.tamu.edu/~krn K.~R.~Narayanan]. Code rate, queueing behavior and the correlated erasure channel. /IEEE Transactions on Information Theory/, 59(1):397--407, January 2013. [http://ieeexplore.ieee.org/iel5/18/6387658/06304924.pdf ieeexlpore]. [papers/IT-2013.pdf paper].

#- P.~Parag, [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland],  [http://pfister.ee.duke.edu H.~D.~Pfister], and [http://ece.tamu.edu/~krn K.~R.~Narayanan]. On the queueing behavior of random codes over a Gilbert-Elliot erasure channel. /IEEE International Symposium on Information Theory/, 1798 -- 1802, Austin, TX, June 13-18, 2010. [http://ieeexplore.ieee.org/xpl/articleDetails.jsp?arnumber=5513296 ieeexlpore]. [papers/ISIT-2010.pdf paper]. [slides/ISIT-2010.pdf slides].

#- P.~Parag, [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland],  [http://pfister.ee.duke.edu H.~D.~Pfister], and [http://ece.tamu.edu/~krn K.~R.~Narayanan]. Code rate, queueing behavior and the correlated erasure channel. /Invited Paper, IEEE Information Theory Workshop/, 1--5, Cairo, Egypt, January 6-8, 2010. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=5503186 ieeexlpore]. [papers/ITA-2010.pdf paper]. [slides/ITA-2010.pdf slides].

#=== Network coding to improve delay-limited rate region

#Next, a simple QoS-constrained butterfly network was considered. We identified the potential benefits of network coding in the context of delay-sensitive applications. It was found that given a structure suitable for network coding, algebraic combining of packets always outperforms classical routing. However, in case of wireless network where one needs to perform resource allocation to set-up such a structure; it may not always be advisable to do so, depending on the specific topology.

#- P.~Parag and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Queueing analysis of a butterfly network for comparing network coding to classical routing. /IEEE Transactions on Information Theory/, 56(4):1890--1908, April 2010. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=5437430 ieeexlpore]. [papers/IT-2010.pdf paper].

#- P.~Parag and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Queueing analysis of a butterfly network. /IEEE International Symposium on Information Theory/, 672--676, Toronto, Canada, July 6-11, 2008. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=4595071 ieeexlpore]. [papers/ISIT-2008.pdf paper]. [slides/ISIT-2008.pdf slides].

#=== User cooperation to improve delay-limited rate region

#A simple two-user service-constrained multiple access wireless network was considered. %The achievable peak-rate region was identified for non-cooperative users with stochastic arrivals and service guarantees. 
#It was shown that user-cooperation improves the achievable peak-rate region even when both users have stochastic arrivals and service guarantees, provided the quality of inter-user link is better than the individual connections from the users to the destination. 

#- [http://people.eecs.ku.edu/~lingjialiu/ L.~Liu], P.~Parag, and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Quality of service analysis for user cooperation in wireless communication systems using fluid models. /IEEE Transactions on Information Theory/, 53(10):3833--3842, October 2007. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=4305401 ieeexlpore]. [papers/IT-2007-2.pdf paper].


#=== Fundamental limits on delay-limited point-to-point communication

#A point-to-point communication over a varying wireless channel was considered, with  stochastic arrivals and statistical service guarantees. The joint impact of spectral bandwidth, transmit power, and code rate was considered. Analytical expressions for the probability of buffer overflow and the effective capacity were obtained. Fundamental performance limits for Markov wireless channel models were identified. %The impact of channel correlation on supportable peak-rates was investigated. 
#It was found that, even with an unlimited power and spectral bandwidth budget, only a finite arrival rate can be supported for the QoS constraint.

#- [http://people.eecs.ku.edu/~lingjialiu/ L.~Liu], P.~Parag, [https://www.linkedin.com/pub/jia-tang/2/798/403 J.~Tang], [https://www.linkedin.com/pub/wei-yu-chen/7b/771/563 W.-Y.~Chen], and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Resource allocation and quality of service evaluation for wireless communication systems using fluid models. /IEEE Transactions on Information Theory/, 53(5):1767--1777, May 2007. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=4167741 ieeexlpore]. [papers/IT-2007-1.pdf paper].   

#- [http://people.eecs.ku.edu/~lingjialiu/ L.~Liu], P.~Parag, [https://www.linkedin.com/pub/jia-tang/2/798/403 J.~Tang], [https://www.linkedin.com/pub/wei-yu-chen/7b/771/563 W.-Y.~Chen], and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Resource allocation and quality of service evaluation for wireless communication systems using fluid models. /44th Allerton Conference on Communication, Control, and Computing/, 44:1187--1193, Monticello, IL, September 27-29, 2006. 

#~~~


#~~~
#== Delay improvement using network protocols

#=== Delay-aware distributed rate adaptation protocol

#For real-time applications, users may not have high throughput requirements but stringent service constraints.  We develop a distributed resource allocation algorithm for arbitrary network topologies that takes into account the end-to-end dissatisfaction of a user (e.g.\ end-to-end delay) due to quality degradation seen by it.  The algorithm maximizes total network utility, subject to the end-to-end dissatisfaction constraints.  The proposed algorithm is also shown to be stable over time. 
#- P.~Parag, [https://www.linkedin.com/pub/sankalp-sah/9/986/497 S.~Sah],  [http://cesg.tamu.edu/faculty/sshakkot/ S.~Shakkottai], and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Value-aware resource allocation for service guarantees in networks. /IEEE Journal on Selected Areas in Communications/, 29(5):960--968, May 2011. [http://ieeexplore.ieee.org/iel5/49/5753552/05753560.pdf ieeexlpore]. [papers/JSAC-2011.pdf paper].

#- P.~Parag, [http://cesg.tamu.edu/faculty/sshakkot/ S.~Shakkottai], and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Value-aware resource allocation for service guarantees in networks. /IEEE International Conference on Computer Communications (INFOCOM)/, 1--9, San Diego, CA, March 15-19, 2010. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=5462104 ieeexlpore]. [papers/INFOCOM-2010.pdf paper]. [slides/INFOCOM-2010.pdf slides].


#=== Content exchange protocol for delay reduction

#We extend this framework to include peer-to-peer assisted content distribution.  A peer swarm interested in a desired content, can choose between ``costly and quick'' direct download from a server and ``free and delayed'' peer-to-peer communication. We study this tradeoff for a single ISP swarm and find the optimal routing-in-time policy. We also study multiple selfish peer-to-peer swarms competing for the single server, and the inefficiency of selfishness as compared to the social optimal.

#- P.~Parag,  [http://cesg.tamu.edu/faculty/sshakkot/ S.~Shakkottai], and [http://research.microsoft.com/en-us/people/ishai/ I.~ Menache]. Service Routing in Multi-ISP P2P Content Distribution: Local or Remote? /2nd International ICST Conference on Game Theory for Networks/, Shanghai, China, April 16-18, 2011. [http://link.springer.com/chapter/10.1007/978-3-642-30373-9_25 springer]. [papers/ICST-2011.pdf paper]. [slides/ICST-2011.pdf slides].

#~~~


#= Other Research

#~~~
#=== Quantization for Positive Random Variables with Infinite Support

#Efficient quantization schemes exist for random variables with bounded support. We explore quantization at a more fundamental level, focusing on positive random variables of unbounded support. We exploit established properties of Banach spaces, together with the boundedness of probability measures, to provide bounds on the number of bits necessary to achieve a desired level of performance.

#- P.~Parag and [http://ece.tamu.edu/~chmbrlnd/ J.-F.~Chamberland]. Exploiting an Interplay between Norms to Analyze Scalar Quantization Schemes. /IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP)/, Prague, Czech Republic, May 22-25, 2011. [http://ieeexplore.ieee.org/xpl/articleDetails.jsp?arnumber=5947285 ieeexlpore]. [papers/ICASSP-2011.pdf paper]. [slides/ICASSP-2011.pdf slides].

#~~~


#~~~
#=== Subcarrier Allocation for OFDMA

#In multi-user OFDMA systems, users see diverse realizations of the multiple subcarriers. For elastic traffic, a new subcarrier allocation algorithm was proposed, that exploits this diversity gain when buffer and channel state information are available at the transmitter. The proposed algorithm was shown to improve throughput performance when compared to existing algorithms.

#- P.~ Parag, [http://ee.iitm.ac.in/~skrishna/ S.~Bhashyam], and [http://ee.iitm.ac.in/~aravind R.~Aravind]. A subcarrier allocation algorithm for OFDMA using buffer and channel state information. /IEEE 62nd Vehicular Technology Conference/, 62 (1):622--625, September 2005. [http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=1557987 ieeexlpore]. [papers/VTC-2005.pdf paper]. [slides/VTC-2005.pdf slides].

#~~~
