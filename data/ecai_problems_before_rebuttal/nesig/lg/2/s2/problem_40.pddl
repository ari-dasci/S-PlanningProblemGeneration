(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj20 obj22 obj23 obj24 obj26 - location
	obj7 obj9 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 - package
	obj25 - airplane
)

(:init
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj16 obj24)
	(at obj18 obj0)
	(at obj19 obj22)
	(at obj21 obj13)
))
)