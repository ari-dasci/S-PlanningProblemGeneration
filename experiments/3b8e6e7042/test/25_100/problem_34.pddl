(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj25 - truck
	obj9 obj13 obj14 obj20 obj21 obj23 obj26 obj27 - package
	obj11 obj12 obj15 obj16 obj17 obj18 - location
	obj19 obj22 obj24 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj7)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj9 obj17)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj20 obj17)
	(at obj21 obj16)
	(at obj23 obj15)
	(at obj26 obj12)
	(at obj27 obj16)
))
)