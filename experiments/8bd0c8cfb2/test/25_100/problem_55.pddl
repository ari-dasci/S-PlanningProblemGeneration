(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj8 obj10 obj16 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj7 obj9 obj13 obj14 - truck
	obj15 obj17 - location
	obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj18 obj11)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj11)
	(at obj23 obj11)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj11)
	(at obj27 obj17)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj15 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj17)
	(at obj8 obj15)
	(at obj10 obj15)
	(at obj16 obj15)
	(at obj18 obj17)
	(at obj19 obj17)
	(at obj20 obj15)
	(at obj22 obj17)
	(at obj23 obj11)
	(at obj24 obj0)
	(at obj25 obj15)
	(at obj26 obj15)
	(at obj28 obj11)
))
)