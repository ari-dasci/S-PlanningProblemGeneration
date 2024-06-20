(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj10 obj14 obj15 obj16 obj17 obj18 obj21 obj24 obj27 obj31 obj33 obj34 obj35 obj37 - location
	obj11 obj12 obj13 obj22 - truck
	obj19 obj20 obj23 obj25 obj26 obj28 obj29 obj30 - package
	obj32 obj36 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj28 obj18)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj32 obj3)
	(at obj36 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj21 obj8)
	(in-city obj24 obj8)
	(in-city obj27 obj1)
	(in-city obj31 obj1)
	(in-city obj33 obj4)
	(in-city obj34 obj1)
	(in-city obj35 obj8)
	(in-city obj37 obj8)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj37)
	(at obj23 obj17)
	(at obj25 obj7)
	(at obj26 obj34)
	(at obj28 obj15)
	(at obj29 obj7)
	(at obj30 obj27)
))
)