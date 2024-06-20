(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj14 obj17 obj18 obj20 obj22 - package
	obj13 obj16 - location
	obj15 obj19 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj13)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj14 obj16)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj20 obj13)
	(at obj22 obj7)
))
)