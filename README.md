# MIPS processor implementation in BlueSpec Verilog

This aims to implement a (Simplified)MIPS processor in bluespec verilog.
The features I would like to have (by the end of December for my course) would
be:

- Basic instruction set [ ]
- Pipelining [ ]

A stretch goal would be either:
- Memory interface [ ]
- Speculative Execution [ ]

Now that Meltdown and Spectre have come and gone, maybe it makes sense to
learn how to implement memory interfaces, rather than re-build another side
channel `;)`.

I'm also in-general interested in dataflow based paradigms, thanks to
my Haskell-leanings. So, it would be an interesting experiment to see if it's
possible to add a dataflow co-processor into this. I have no idea what I'm 
talking about, so please take this with mountains of salt.

## Progress
- Single cycle implementation [ ]
- Multi cycle basic implementation [ ]
- Multi cycle + pipelining [ ]
- Memory module [ ]

## References
### Simple processor design
- [Computer Architecture, a Constructive Approach (pdf)](./reading/computer-arch-a-constructive-approach.pdf)
- [MIT 6.S078 (course website)](http://csg.csail.mit.edu/6.S078/6_S078_2012_www/resources.html)
- [MIPS instruction set reference (pdf)](./reading/mips-isa-encoding.pdf)

### Dataflow processor design
- [A Preliminary Architecture for a Basic Data Flow Processor(ACM link)](https://dl.acm.org/citation.cfm?id=642111)
- [Executing a program on the MIT tagged token architecture (IEEE link)](https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=48862)

