(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj21 obj23 obj28 - location
	obj8 obj9 obj10 obj13 obj14 obj16 - truck
	obj15 obj17 obj18 obj19 obj20 obj22 obj25 obj26 - package
	obj24 obj27 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj11)
	(at obj22 obj21)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj11 obj12)
	(in-city obj21 obj12)
	(in-city obj23 obj6)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj15 obj21)
	(at obj17 obj2)
	(at obj18 obj21)
	(at obj19 obj28)
	(at obj20 obj7)
	(at obj25 obj11)
	(at obj26 obj21)
))
)