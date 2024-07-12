(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj27 - package
	obj24 obj26 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj27 obj3)
))
)