(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 - truck
	obj5 obj9 obj12 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj10 obj14 - location
	obj13 obj21 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(at obj18 obj2)
	(at obj19 obj14)
	(at obj20 obj0)
))
)