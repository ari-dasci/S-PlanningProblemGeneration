(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 obj15 - airport
	obj1 obj6 obj10 obj13 obj16 - city
	obj2 obj3 obj4 obj7 obj8 obj11 obj14 obj33 obj34 obj36 obj37 obj38 obj40 obj41 obj42 obj43 obj44 - location
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 - truck
	obj23 obj25 obj27 obj28 obj29 obj30 obj31 obj35 - package
	obj32 obj39 - airplane
)

(:init
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj15)
	(at obj20 obj5)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj25 obj12)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj28 obj15)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj35 obj0)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj16)
	(in-city obj33 obj10)
	(in-city obj34 obj16)
	(in-city obj36 obj1)
	(in-city obj37 obj6)
	(in-city obj38 obj10)
	(in-city obj40 obj1)
	(in-city obj41 obj1)
	(in-city obj42 obj10)
	(in-city obj43 obj13)
	(in-city obj44 obj10)
)

(:goal (and
	(at obj23 obj37)
	(at obj25 obj8)
	(at obj27 obj3)
	(at obj28 obj14)
	(at obj29 obj42)
	(at obj30 obj34)
	(at obj31 obj38)
	(at obj35 obj43)
))
)