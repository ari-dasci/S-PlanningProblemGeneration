(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj16 obj17 obj18 obj20 obj24 obj25 - location
	obj7 obj8 obj9 obj14 - truck
	obj12 obj13 obj15 obj19 obj21 obj23 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj22 obj26 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj19 obj16)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj5)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
	(in-city obj18 obj6)
	(in-city obj20 obj1)
	(in-city obj24 obj6)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj12 obj16)
	(at obj13 obj18)
	(at obj15 obj3)
	(at obj19 obj2)
	(at obj21 obj17)
	(at obj23 obj3)
	(at obj27 obj3)
	(at obj28 obj17)
	(at obj29 obj17)
	(at obj30 obj2)
	(at obj31 obj24)
	(at obj32 obj17)
	(at obj33 obj17)
))
)