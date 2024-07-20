(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj10 obj11 obj13 obj14 obj17 obj19 obj20 obj22 obj23 obj24 - package
	obj15 obj16 obj21 obj25 - location
	obj18 obj26 obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj16)
	(at obj22 obj21)
	(at obj23 obj6)
	(at obj24 obj16)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj3)
	(in-city obj21 obj1)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj9 obj21)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj13 obj21)
	(at obj14 obj15)
	(at obj17 obj15)
	(at obj19 obj6)
	(at obj20 obj16)
	(at obj22 obj0)
	(at obj23 obj21)
	(at obj24 obj16)
))
)