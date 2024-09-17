(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 - airport
	obj1 obj3 obj5 obj14 - city
	obj6 obj7 obj8 obj16 - truck
	obj9 obj10 obj17 obj20 obj21 obj22 obj24 obj26 - package
	obj11 obj12 obj15 obj19 - location
	obj18 obj23 obj25 obj27 obj28 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj16 obj13)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj13)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj15 obj1)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj19)
	(at obj17 obj0)
	(at obj20 obj11)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj24 obj15)
	(at obj26 obj13)
))
)