(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj11 obj17 obj31 obj32 obj33 - location
	obj8 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 - package
	obj29 - airplane
)

(:init
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj9)
	(at obj22 obj2)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj17 obj10)
	(in-city obj31 obj3)
	(in-city obj32 obj3)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj21 obj11)
	(at obj22 obj11)
	(at obj23 obj17)
	(at obj24 obj11)
	(at obj25 obj11)
	(at obj26 obj11)
	(at obj27 obj11)
	(at obj28 obj17)
	(at obj30 obj9)
))
)