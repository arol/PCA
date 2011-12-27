Date: Thu, 8 May 2003 20:31:42 +0100 (BST)
From: Sandra Barsky <s.barsky@ucl.ac.uk>
Subject: Program to add to resources

I have attached to this email a code written in C which solves non-linear
time-dependent 2-D eqns. In particular, the equation should have the form:

    (d/dt)u= (\nabla^2) u + g(x,y,u) + f(x,y)

with periodic boundary conditions. The function g is easily tunable. The 
code is written as a primarily instructional code for a student who might 
have some familiarity with linear multigrid, and would want a slightly 
more general approach, or a student who can solve a linear boundary 
equation, but is now looking to include time. I haven't provided overly 
detailed explanations of what restriction or prolongation do, but 
I've been more detailed in how the linearization occurs, and what happens 
as a function of time. 

I would be most pleased if you could include this with your selection of 
codes available for the public.

I am the primary author of the code, and may be contacted at the current 
address: s.barsky@ucl.ac.uk or barsky@thaumas.net

Thank you,
Sandra Barsky
