(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj12 obj15 obj17 obj18 obj20 obj21 obj22 - package
	obj6 obj9 obj11 - truck
	obj13 obj14 obj16 - location
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj7)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj14 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj16)
	(at obj10 obj0)
	(at obj12 obj14)
	(at obj15 obj16)
	(at obj17 obj0)
	(at obj18 obj16)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj13)
))
)