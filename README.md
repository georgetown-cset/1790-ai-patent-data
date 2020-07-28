# AI Patent Database Content

**Database Overview**

To study trends in AI patenting, CSET and 1790 Analytics created a database containing all AI granted patents and published applications (collectively “patent documents”) between January 2000 and March 2020 in all patent systems worldwide. We identified AI patents using a combination of keywords and patent classifications, notably the Cooperative Patent Classification (CPC) and International Patent Classification (IPC). The keywords and patent classifications were adapted from an earlier study of AI patenting carried out by the World Intellectual Property Organization (WIPO), available at https://www.wipo.int/edocs/pubdocs/en/wipo_pub_1055.pdf. In turn, the technology categories in the WIPO study build upon the Computing Classification System (CCS) developed by the Association for Computing Machinery (ACM).

The AI patent database contains a total of 287,532 records. Each record has a single patent document, either a published application, granted, or ammended patent. The documents are collected into &quot;patent families&quot;. In simple terms, a patent family contains all patent documents associated with the same initial priority application. These may include patent applications across multiple countries, or successive applications in the same country. In total, the AI patent database contains 155,770 patent families.

## Patent Classifications and Keywords Used to Define AI Patent Universe

The following table lists the Cooperative Patent Classifications (CPCs) used to define the AI patent data universe. Note that classifications in bold type were also searched using International Patent Classifications (IPCs). The CPC system is much more detailed than the IPC, so many specific CPCs have no equivalent IPC. The overall search strategy is Patent Classification **OR** Keyword (see list below).

**Patent Classifications Used to Define the AI Patent Data Universe**

| **CPC** | **Description** |
| --- | --- |
| A61B 5/7264 | Classification of physiological signals/data using AI |
| A61B 5/7267 | Classification of physiological signals/data using AI |
| B23K 31/006 | Welding/soldering incorporating neural networks |
| B29C 2945/76979 | Injection molding incorporating neural networks |
| B29C 2945/76983 | Injection molding incorporating fuzzy logic |
| B29C 66/965 | Joining plastics incorporating neural networks |
| B29C 66/966 | Joining plastics incorporating fuzzy logic |
| B60G 2600/1876 | Vehicle suspension control using AI |
| B60G 2600/1878 | Vehicle suspension control using neural networks |
| B60G 2600/1879 | Vehicle suspension control using fuzzy logic |
| B64G 2001/247 | Autonomous spacecraft using AI |
| E21B 2041/0028 | Earth drilling incorporating AI |
| F02D 41/1405 | Vehicle fuel control using neural networks |
| F05B 2270/707 | Machine control using fuzzy logic |
| F05B 2270/709 | Machine control using neural networks |
| F16H 2061/0081 | Gearing control using fuzzy logic |
| F16H 2061/0084 | Gearing control using neural networks |
| G01N 2201/1296 | Optical sensors using neural networks |
| G01N 29/4481 | Ultrasonic sensors using neural networks |
| G01N 33/0034 | General sensors using neural networks |
| G01S 7/417 | Navigation using neural networks |
| G05B 13/027 | Adaptive control systems using neural networks |
| G05B 13/0275 | Adaptive control systems using fuzzy logic |
| G05B 13/028 | Adaptive control systems using expert systems |
| G05B 13/0285 | Adaptive control systems using neural networks and fuzzy logic |
| G05B 13/029 | Adaptive control systems using neural networks and expert systems |
| G05B 13/0295 | Adaptive control systems using fuzzy logic and expert systems |
| G05B 2219/33002 | Program control systems using AI |
| G05D 1/0088 | Vehicle control using AI |
| G06F 11/1476 | Error correction in neural networks |
| G06F 11/2263 | Computer hardware error detection using neural networks |
| G06F 2207/4824 | Data processing using neural networks |
| G06F 30/27 | CAD using AI |
| G06K 7/1482 | Character readers using AI |
| **G06N 3/02-126** **(IPC=G06N 3/02-12)**|**Neural networks** |
| **G06N 5** | **Knowledge-based models** |
| **G06N 7/00-06** **(IPC=G06N 7/02-06)**|**Probabilistic models; fuzzy logic** |
| **G06N 20** | **Machine learning** |
| G06T 2207/20081 | Training algorithms for image analysis/enhancement |
| G06T 2207/20084 | Neural networks for image analysis/enhancement |
| G06T 3/4046 | Neural networks for image transformation |
| G06T 9/002 | Neural networks for image coding |
| G08B 29/186 | Alarm systems using AI |
| G10H 2250/151 | Electric musical instruments incorporating fuzzy logic |
| G10H 2250/311 | Electric musical instruments incorporating neural networks |
| G10K 2210/3024 | Active noise control incorporating expert systems |
| G10K 2210/3038 | Active noise control incorporating neural networks |
| **G10L 15/16** | **Speech recognition using neural networks** |
| **G10L 17/18** | **Speaker recognition using neural networks** |
| **G10L 25/30** | **Speech analysis using neural networks** |
| G11B 20/10518 | Signal processing using neural networks |
| H01J 2237/30427 | Electron beam tubes incorporating AI |
| H01M 8/04992 | Fuel cells incorporating AI |
| H02P 21/001 | Electrical machine control using fuzzy logic |
| H02P 21/0014 | Electrical machine control using neural networks |
| H02P 23/0013 | AC motor control using fuzzy logic |
| H02P 23/0018 | AC motor control using neural networks |
| H03H 2017/0208 | Impedance networks incorporating neural networks |
| H03H 2222/04 | Digital filters incorporating neural networks |
| H04L 2012/5686 | Data switching networks incorporating neural networks |
| H04L 2025/03464 | Baseband systems incorporating neural networks |
| H04L 2025/03554 | Baseband systems incorporating neural networks |
| H04L 25/0254 | Baseband systems incorporating neural networks |
| H04L 25/03165 | Baseband systems incorporating neural networks |
| H04L 41/16 | Packet switching networks incorporating neural networks |
| H04L 45/08 | Packet switching networks incorporating neural networks |
| H04N 21/4662 | TV content distribution using learning algorithms |
| H04N 21/4663 | TV content distribution using probabilistic methods |
| H04N 21/4665 | TV content distribution using decision trees |
| H04N 21/4666 | TV content distribution using neural networks |
| H04Q 2213/054 | Multiplex networks using neural networks |
| H04Q 2213/13343 | Multiplex networks using neural networks |
| H04Q 2213/343 | Multiplex networks using neural networks |
| H04R 25/507 | Hearing aids incorporating AI |
| Y10S 128/924 | Medical diagnosis using AI |
| Y10S 128/925 | Medical diagnosis using neural networks |
| Y10S 706 | Artificial intelligence |

**List of Keywords Used to Define AI Patent Universe**

**Note:** Search strategy is Patent Classification (see above) **OR** Keyword.

- artificial +1w intelligen\*
- machine\* /1w learn\*
- deep +1w learn\*
- neural +1w net\*
- logic +1w model\*
- logic +1w program\*
- genetic +1w algorithm\*
- fuzzy +1w logic
- random +1w forest
- support +1w vector +1w machine\*
- decision +1w tree\*
- boosted +1w tree\*

**where** 1w is proximity of one word

**where** +1w is directional (e.g. neural network, not network neural); /1w is not directional (e.g. machine learning or learning machine) 

**where** \* is a wildcard representing right truncation (e.g. &quot;neural net\*&quot; includes neural network, neural networks, neural nets etc.)

## Application Fields Categories with Patent Classifications

This dimension is concerned with the field of application described in a patent (where such an application is specified). The categories in this dimension are shown in the following list. The patent classifications used to assign patents to each category are listed further below. Note: for all patent classifications listed, \* = right truncation, e.g. E21\* includes all subclasses within class E21.

**Categories in the Application Fields Dimension**

- Physical Science/Engineering
- Personal Devices/Computing
- Life Sciences
- Banking/Finance
- Security (e.g. cybersecurity) 
- Telecommunications 
- Transportation 
- Networks (e.g. social, IOT, etc.) 
- Industrial/Manufacturing 
- Business 
- Education 
- Energy Management 
- Document Management/Publishing 
- Entertainment 
- Military 
- Nanotechnology 
- Agriculture 
- Semiconductors 
- Computing in Government 

**CATEGORY 1 – Physical Science/Engineering**

- \>=B01\* AND \<=B07\* 
- \>=F03B\* AND \<=F03C\* 
- Y10S 706/924 
- \>=C01\* AND \<=C05\* 
- \>=F03G\* AND \<=F02H\* 
- E21B 2041/0028 
- \>=C07\* AND \<=C10\* 
- F04\* 
- H02P 21/0014 
- \>=C21\* AND \<=C30\* 
- \>=F15\* AND \<=F17\* 
- H02P 23/0018 
- \>=E01\* AND \<=E06\* 
- \>=F21\* AND \<=F24H\* 
- B09\* 
- E21\* 
- G06Q 50/08 
- F17D\* 
- F01\* 
- \>=H01B\* AND \<=H01K\* 
- C14B\* 
- F02C\* 
- \>=Y02A 10\* AND \<=Y02A 30\* 
- \>=F02G\* AND \<=F02K\* 
- Y02A 50\* 

**CATEGORY 2 – Life Sciences**

- A61\* 
- Y10S 128\* 
- H04R 25/507 
- \>=C12M\* AND \<=C12Y\* 
- Y10S 514\* 
- Y10S 424\* 
- G16B\* 
- \>=Y10S 600\* AND \<=Y10S 624\* 
- G16C\* 
- G16H\* 
- Y10S 930\* 

**CATEGORY 3 – Security (e.g. Cybersecurity)**

- G06Q 2220\* 
- H04L 9\* 
- G08B 29/186 
- G06Q 2250/05\* 
- H04H 60/23 
- G08B\* 
- G09C\* 
- G06F 21\* 
- G07C 9\* 

**CATEGORY 4 – Transportation**

- \>=B60\* AND \<=B64\* 
- G01C 21\* 
- Y10S 903\* 
- F02B\* 
- Y02T\* 
- G05D 1/0088 
- \>=F02D\* AND \<=F02F\* 
- Y10S 123\* 
- B64\* 
- \>=F02M\* AND \<=F02P\* 
- Y10S 706/905 
- F02D\* 

**CATEGORY 5 – Industrial/Manufacturing**

- \>=B21\* AND \<=B33\* 
- Y10S 8\* 
- A24\* 
- \>=B65\* AND \<=B67\* 
- Y10S 29\* 
- A4\* 
- C11\* 
- Y10T\* 
- A62\* 
- C13\* 
- Y02W\* 
- B07\* 
- \>=D01\* AND \<=D07\* 
- F05B 2270/707 
- B08\* 
- D21\* 
- F05B 2270/709 
- B43\* 
- \>=F26\* AND \<=F28\* 
- F16H 2061/0081 
- B67\* 
- G06Q 50/04 
- F16H 2061/0084 
- C10M\* 
- G06Q 50/28 
- G01N 33/0034 
- C10N\* 
- Y02P\* 
- A23\* 
- E06\* 

**CATEGORY 6 – Education**

- G06Q 50/20\* 
- G09B\* 

**CATEGORY 7 – Document Management/Publishing**

- B41\* 
- B42\* 
- G06K 15\* 

**CATEGORY 8 – Military**

- C06\* 
- F42\* 
- Y10S 102\* 
- F41\* 
- Y10S 42\* 

**CATEGORY 9 – Agriculture**

- A01\* 
- G06Q 50/02 
- Y02A 40\* 
- Y10S 119\* 

**CATEGORY 10 – Computing in Government**

- G06Q 50/26 

**CATEGORY 11 – Personal Devices/Computing**

- G06F\* 
- G02\* 
- G06K 5/\* 
- G11B\* 
- G03\* 
- G06K 7/\* 
- G11C\* 
- G04\* 
- G06K 11/\* 
- Y02D 10\* 
- G06C\* 
- G06K 13/\* 
- Y10S 345\* 
- G06E\* 
- G06K 15/\* 
- Y10S 706/908 
- G06G\* 
- G06K 17/\* 
- Y10S 707\* 
- G06K 1/\* 
- G06K 19/\* 
- G05B 2219/33002 
- G06K 3/\* 
- G09G\* 

**CATEGORY 12 – Banking/Finance**

- G06Q 20\* 
- Y10S 902\* 
- G07\* 
- G06Q 40\* 

**CATEGORY 13 – Telecommunications**

- G06Q 50/30 
- H03\* 
- G01N 2201/1296 
- G06Q 50/32 
- H04\* 
- G01N 29/4481 
- H01P\* 
- \>=Y02D 30\* AND \<=Y02D 70\* 
- G01S 7/417 
- H01Q\* 
- Y10S 370\* 
- G08C\* 
- H01S\* 
- Y10S 379\* 

**CATEGORY 14 – Networks (e.g. social, IOT)**

- G06Q 50/01 
- G16Y\* 

**CATEGORY 15 – Business**

- G06Q 10\* 
- G06Q 50/1\* 
- Y10S 706/925 
- G06Q 30\* 
- Y10S 705\* 
- G09F\* 

**CATEGORY 16 – Energy Management**

- F03D\* 
- H02\* 
- H01B\* 
- F24\* 
- Y02B\* 
- H01C\* 
- F25\* 
- Y02E\* 
- H01F\* 
- G06Q 50/06 
- Y04S\* 
- H01H\* 
- G21\* 
- \>=H04L 31/04\* AND \<=H01L 31/07\* 
- H01R\* 
- H01M\* 
- F28F\* 
- H05B\* 

**CATEGORY 17 – Entertainment**

- A63\* 
- \>=G10B\* AND \<=G10H\* 
- Y10S 273\* 

**CATEGORY 18 – Nanotechnology**

- B81\* 
- B82\* 
- Y10S 977\* 

**CATEGORY 19 – Semiconductors**

- G03F 1\* 
- H05K\* 
- Y10S 438\* 
- H01L\* 
- Y10S 257\* 
- G03F 7\* 
-

## Functional Application Categories with Patent Classifications

This dimension relates to the function being carried out by the invention described in a selected patent. The categories in this dimension are shown in the following list, while the patent classifications used to assign patents to each category are in the subsequent list below.

**Categories in the Functional Applications Dimension**

- Language processing 
- Distributed AI 
- Speech processing 
- Robotics 
- Knowledge representation 
- Computer image/vision 
- Planning/Scheduling 
- Analytics/Algorithms 
- Control 
- Measuring/Testing 

**CATEGORY 20 – Language Processing**

- G06F 17/2\* 
- G06K 7/1482 

**CATEGORY 21 – Speech Processing**

- G10L\* 

**CATEGORY 22 – Knowledge Representation**

- G06N 5/02\* 

**CATEGORY 23 – Planning/Scheduling**

- \>=Y10S 706/919\* AND \<=Y10S 706/923\* 
- G09D\* 
- G06Q 10\* 

**CATEGORY 24 – Control**

- \>=Y10S 706/903\* AND \<=Y10S 706/909\* 
- B23K 31/006 
- G08B 29/186 
- G08G\* 
- B29C 2945/76979 
- B60G 2600/1876 
- G05\* 
- B29C 2945/76983 
- B60G 2600/1878 
- G06F 11/2263 
- B29C 66/965 
- B60G 2600/1879 
- G06F 2207/4824 
- F05B 2270/707 
- B64G 2001/247 
- H01M 8/04992 
- F05B 2270/709 
- F02D 41/1404 
- E21B 2041/0028 
- F16H 2061/0081 
- F02D 41/1405 
- H02P 21/0014 
- F16H 2061/0084 
- H01J 2237/30427 
- H02P 23/0018 
- H04R 25/507 

**CATEGORY 25 – Distributed AI**

- G06N 5/043 

**CATEGORY 26 – Robotics**

- Y10S 901\* 

**CATEGORY 27 – Computer Vision/Imaging**

- G06K 9\* 
- G06K 2209\* 
- G06T\* 
- G06K 2009\* 

**CATEGORY 28 – Analytics/Algorithms**

- G06F 11/1476 
- G01N 2201/1296 
- H04L 41/16 
- G06F 30/27 
- G01N 29/4481 
- H04L 45/08 
- G01N 33/0034 
- G01S 7/417 
- H04N 21/4662 
- A61B 5/7264 
- H03H 2017/0208 
- H04N 21/4663 
- A61B 5/7267 
- H03H 2222/04 
- H04N 21/4665 
- Y10S 128/924 
- H04L 2012/5686 
- H04N 21/4666 
- Y10S 128/925 
- H04L 2025/03464 
- H04Q 2213/054 
- G10H 2250/151 
- G11B 20/10518 
- H04Q 2213/13343 
- G10H 2250/311 
- H04L 2025/03554 
- H04Q 2213/343 
- G10K 2210/3024 
- H04L 25/0254 
- G10K 2210/3038 
- H04L 25/03165 

**CATEGORY 29 – Measuring/Testing**

- G01\* 

## AI Techniques Categories with Patent Classifications and Keywords

This dimension refers to the specific type of statistical or mathematical model or technique described in a given patent. The categories in this dimension are shown in the following list. The patent classifications and keywords used to assign patents to each category are listed further below. In keywords, ? represents a wildcard for a single character or space, \* represents a wildcard for unlimited characters (e.g. &quot;logic?program\*&quot; includes logic-program, logic programming etc.). Note that all patents are in at least one AI Techniques category, since the Generic/Unspecified category contains those patents not assigned to one of the other AI Techniques categories.

**Categories in the AI Techniques Dimension**

- Logic programming 
- Machine learning 
- Fuzzy logic 
- Search methods 
- Probabilistic reasoning 
- Generic/Unspecified 
- Ontology engineering 

**CATEGORY 30 – Logic Programming**

- G06F 8/313 
- \>=G06N 5/041\* AND \<=G06N 5/047\* 
- G06N 5/00 
- G06F 8/3135 
- G05B 2219/33002 
- G06N 5/04 
- G06F 9/4496 
- G05B 13/028 
- G06F 11/2257 
- G06N 5/02\* 
- G05B 13/029 
- G06N 5/04 
- G05B 13/0295 

**OR Title/Abstract=** 
- Logic(?)program\* 
- Logic(?)model\* 
- Formal(?)logic\* 
- Expert(?)system\* 

**CATEGORY 31 – Fuzzy Logic**

- G06N 5/048 
- F05B 2270/707 
- G05B 13/0295 
- \>=G06N 7/02\* AND \<=G06N 7/06\* 
- B60G 2600/1879 
- F16H 2061/0081 
- Y10S 706/90 
- F02D 41/1404 
- G06N 7/02 
- G10H 2250/151 
- G05B 13/0275 
- B29C 2945/76983 
- G05B 13/0285 

**OR Title/Abstract=** 
- Fuzzy\* 

**CATEGORY 32 – Probabilistic Reasoning**

- G06N 7/005 
- H01N 21/4663 

**OR Title/Abstract=** 
- Bayes\* 
- Monte(?)Carlo 
- Probabilities\* 
- Markov\* 
- Probability\* 
- Probabilistic\* 

**CATEGORY 33 – Ontology Engineering**

- G06F 16/36 
- G06F 16/367 
- G16B 50/10 

**OR Title/Abstract=** 
- Semantic\* 
- Entity(?)Relation\* 
- Knowledge(-)graph\* 
- Ontolog\* 

**CATEGORY 34 – Machine Learning**

- \>=G06N 3/02\* AND \<=G06N 3/126\* 
- G06F 11/1476 
- H03H 2017/0208 
- A61B 5/7264 
- G06F 11/2263 
- H03H 2222/04 
- A61B 5/7267 
- G06F 2207/4824 
- H04L 2012/5686 
- B23K 31/006 
- G06F 30/27 
- H04L 2025/03464 
- B29C 2945/76979 
- G06K 7/1482 
- H04L 2025/03554 
- B29C 66/965 
- G06T 2207/20081 
- H04L 25/0254 
- B60G 2600/1876 
- G06T 2207/20084 
- H04L 25/03165 
- B60G 2600/1878 
- G06T 3/4046 
- H04L 41/16 
- B64G 2001/247 
- G06T 9/002 
- H04L 45/08 
- E21B 2041/0028 
- G08B 29/186 
- H04N 21/4662 
- F02D 41/1405 
- G10H 2250/311 
- H04N 21/4665 
- F05B 2270/709 
- G10K 2210/3024 
- H04N 21/4666 
- F16H 2061/0084 
- G10K 2210/3038 
- H04Q 2213/054 
- G01N 2201/1296 
- G10L 15/16 
- H04Q 2213/13343 
- G01N 29/4481 
- G10L 17/18 
- H04Q 2213/343 
- G01N 33/0034 
- G10L 25/30 
- H04R 25/507 
- G01S 7/417 
- G11B 20/10518 
- Y10S 128/924 
- G05B 13/027 
- H01J 2237/30427 
- Y10S 128/925 
- G05B 13/0285 
- H01M 8/04992 
- G06N 3/00 
- G05B 13/029 
- H02P 21/0014 
- G06N 3/02 
- G05D 1/0088 
- H02P 23/0018 

**OR Title/Abstract=** 
- Neural(?)Net\* 
- SVM 
- Random(?)Forest\* 
- Machine(?)Learn\* 
- Boosted(?)Tree\* 
- Deep(?)Learn\* 
- Support(?)Vector(?)Machin\* 
- Decision(?)Tree\* 
- Genetic(?)Algorithm\* 

**CATEGORY 35 – Search Methods**

- G06N 5/003 
- G06N 5/006 

**OR Title/Abstract=** 
- Dynamic(?)search\* 
- Adaptive(?)search\* 
- Constraint(?)optimiz\* 

**CATEGORY 36 – Generic/Unspecified**

All patents not categorized in another AI Technique Category (i.e. Categories 30-35) 
