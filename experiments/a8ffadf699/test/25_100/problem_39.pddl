(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj10 obj22 obj26 obj27 - location
	obj8 obj9 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 - package
	obj21 obj25 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj22 obj7)
	(in-city obj26 obj7)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj4)
	(at obj23 obj2)
	(at obj24 obj26)
))
)