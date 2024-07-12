(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj15 obj19 obj23 obj24 obj25 obj27 - package
	obj14 obj16 obj17 obj18 obj20 obj22 - location
	obj21 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj19 obj0)
	(at obj21 obj7)
	(at obj23 obj0)
	(at obj24 obj18)
	(at obj25 obj14)
	(at obj26 obj0)
	(at obj27 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
	(in-city obj18 obj8)
	(in-city obj20 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj6 obj14)
	(at obj10 obj14)
	(at obj11 obj20)
	(at obj12 obj16)
	(at obj13 obj22)
	(at obj15 obj17)
	(at obj19 obj18)
	(at obj23 obj22)
	(at obj24 obj17)
	(at obj25 obj17)
	(at obj27 obj16)
))
)