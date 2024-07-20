(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj26 - truck
	obj9 obj12 obj14 obj15 obj16 obj17 obj18 obj21 - location
	obj10 obj11 obj13 obj20 obj22 obj24 obj25 - package
	obj19 obj23 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj15)
	(at obj13 obj16)
	(at obj20 obj16)
	(at obj22 obj15)
	(at obj24 obj16)
	(at obj25 obj16)
))
)