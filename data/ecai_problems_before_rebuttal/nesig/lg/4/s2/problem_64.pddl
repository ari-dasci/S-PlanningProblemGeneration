(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj15 - truck
	obj16 obj17 obj18 obj19 - package
	obj21 - airplane
)

(:init
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
	(in-city obj20 obj14)
	(in-city obj22 obj7)
	(in-city obj23 obj7)
	(in-city obj24 obj1)
	(in-city obj25 obj7)
	(in-city obj26 obj1)
	(in-city obj27 obj14)
)

(:goal (and
	(at obj16 obj25)
	(at obj17 obj20)
	(at obj18 obj24)
	(at obj19 obj4)
))
)