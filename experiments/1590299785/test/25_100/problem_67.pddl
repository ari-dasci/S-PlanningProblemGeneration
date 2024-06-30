(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj12 obj13 - truck
	obj9 obj10 obj15 obj24 obj25 obj26 obj27 - package
	obj11 obj14 obj16 obj17 obj18 obj19 obj20 obj22 obj23 - location
	obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj21 obj0)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj4)
	(in-city obj19 obj7)
	(in-city obj20 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj9 obj20)
	(at obj10 obj14)
	(at obj15 obj18)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj26 obj16)
	(at obj27 obj19)
))
)