(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 - truck
	obj8 obj11 obj13 obj18 obj20 obj23 obj24 obj25 obj26 obj27 - package
	obj10 obj14 obj15 obj16 obj17 - location
	obj19 obj21 obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj10)
	(at obj18 obj2)
	(at obj20 obj16)
	(at obj23 obj15)
	(at obj24 obj15)
	(at obj25 obj2)
	(at obj26 obj17)
	(at obj27 obj10)
))
)