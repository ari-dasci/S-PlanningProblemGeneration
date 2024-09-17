(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj12 obj14 obj15 obj17 obj18 obj22 obj28 obj29 obj30 obj31 obj34 obj35 obj36 obj37 - location
	obj9 obj11 obj13 obj16 obj19 - truck
	obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj32 - package
	obj33 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj16 obj4)
	(at obj19 obj2)
	(at obj20 obj14)
	(at obj21 obj2)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj32 obj18)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj22 obj5)
	(in-city obj28 obj3)
	(in-city obj29 obj5)
	(in-city obj30 obj5)
	(in-city obj31 obj3)
	(in-city obj34 obj5)
	(in-city obj35 obj3)
	(in-city obj36 obj5)
	(in-city obj37 obj5)
)

(:goal (and
	(at obj20 obj36)
	(at obj21 obj17)
	(at obj23 obj0)
	(at obj24 obj34)
	(at obj25 obj0)
	(at obj26 obj22)
	(at obj27 obj8)
	(at obj32 obj12)
))
)