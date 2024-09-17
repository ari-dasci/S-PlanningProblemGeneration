(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj14 - truck
	obj10 obj11 obj12 obj13 obj19 obj23 obj24 obj25 obj27 - package
	obj15 obj16 obj17 obj18 obj20 obj22 - location
	obj21 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj19 obj5)
	(at obj21 obj2)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj6)
	(in-city obj18 obj3)
	(in-city obj20 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj5)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj19 obj15)
	(at obj23 obj0)
	(at obj24 obj18)
	(at obj25 obj16)
	(at obj27 obj17)
))
)