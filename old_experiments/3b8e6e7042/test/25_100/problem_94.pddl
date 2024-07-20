(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj22 obj25 - truck
	obj7 obj11 obj13 obj14 obj16 obj17 obj18 obj20 - location
	obj10 obj12 obj15 obj19 obj21 obj24 obj26 obj27 - package
	obj23 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj19 obj2)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj10 obj17)
	(at obj12 obj16)
	(at obj15 obj16)
	(at obj19 obj20)
	(at obj21 obj11)
	(at obj24 obj18)
	(at obj26 obj20)
	(at obj27 obj2)
))
)