(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj9 obj12 obj32 obj34 obj35 - location
	obj8 obj13 obj14 obj15 obj16 obj17 obj20 obj23 - truck
	obj18 obj19 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj36 - package
	obj31 obj37 obj38 - airplane
)

(:init
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj5)
	(at obj29 obj10)
	(at obj30 obj5)
	(at obj31 obj10)
	(at obj33 obj10)
	(at obj36 obj12)
	(at obj37 obj0)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj32 obj6)
	(in-city obj34 obj11)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj18 obj4)
	(at obj19 obj5)
	(at obj21 obj5)
	(at obj22 obj10)
	(at obj24 obj34)
	(at obj25 obj9)
	(at obj26 obj10)
	(at obj27 obj5)
	(at obj28 obj9)
	(at obj29 obj7)
	(at obj30 obj10)
	(at obj33 obj32)
	(at obj36 obj35)
))
)