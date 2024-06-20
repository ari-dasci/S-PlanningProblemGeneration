(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj17 - airport
	obj1 obj4 obj10 obj18 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj28 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj15 obj16 obj19 obj20 obj21 obj31 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj32 - package
	obj29 obj30 - airplane
)

(:init
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj19 obj9)
	(at obj20 obj17)
	(at obj21 obj17)
	(at obj22 obj12)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj17)
	(at obj27 obj3)
	(at obj29 obj0)
	(at obj30 obj17)
	(at obj31 obj8)
	(at obj32 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj4)
	(in-city obj17 obj18)
	(in-city obj28 obj18)
	(in-city obj33 obj1)
	(in-city obj34 obj4)
	(in-city obj35 obj1)
	(in-city obj36 obj18)
	(in-city obj37 obj4)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj22 obj12)
	(at obj23 obj35)
	(at obj24 obj7)
	(at obj25 obj28)
	(at obj26 obj33)
	(at obj27 obj36)
	(at obj32 obj34)
))
)