(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj11 obj12 obj13 obj34 obj36 obj37 obj38 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 - truck
	obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj35 - package
	obj28 - airplane
)

(:init
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj35 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj8)
	(in-city obj34 obj10)
	(in-city obj36 obj10)
	(in-city obj37 obj8)
	(in-city obj38 obj10)
)

(:goal (and
	(at obj20 obj37)
	(at obj22 obj6)
	(at obj23 obj13)
	(at obj24 obj5)
	(at obj26 obj2)
	(at obj27 obj3)
	(at obj29 obj36)
	(at obj30 obj34)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj9)
	(at obj35 obj6)
))
)