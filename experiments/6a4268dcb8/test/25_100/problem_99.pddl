(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj24 obj25 obj26 obj27 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj23 - airplane
)

(:init
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj24 obj6)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj26)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj24)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj24)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj27)
))
)