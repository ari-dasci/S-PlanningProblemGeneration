(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj11 obj12 obj13 obj16 obj17 obj18 obj22 - location
	obj5 obj6 obj9 - truck
	obj14 obj23 obj25 obj27 - airplane
	obj15 obj19 obj20 obj21 obj24 obj26 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj15 obj17)
	(at obj19 obj12)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj24 obj7)
	(at obj26 obj12)
))
)