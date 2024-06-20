(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 obj17 obj18 obj22 - location
	obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj16 obj19 obj20 obj23 obj24 obj25 obj26 - package
	obj10 obj12 - truck
	obj21 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj22)
	(at obj7 obj15)
	(at obj8 obj0)
	(at obj9 obj22)
	(at obj11 obj4)
	(at obj13 obj22)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj19 obj17)
	(at obj20 obj17)
	(at obj23 obj17)
	(at obj24 obj18)
	(at obj25 obj17)
	(at obj26 obj22)
))
)