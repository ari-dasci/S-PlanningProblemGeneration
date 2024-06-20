(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj11 obj20 obj24 - location
	obj6 obj7 - truck
	obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj25 - package
	obj23 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj21 obj20)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj20 obj4)
	(in-city obj24 obj4)
)

(:goal (and
	(at obj10 obj24)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj20)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj25 obj11)
))
)