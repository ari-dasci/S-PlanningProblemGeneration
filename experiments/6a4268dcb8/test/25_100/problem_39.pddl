(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj22 obj24 obj25 obj27 - location
	obj9 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj23 obj26 - airplane
)

(:init
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj23 obj2)
	(at obj26 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj22 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj27)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj24)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj5)
	(at obj20 obj6)
	(at obj21 obj0)
))
)