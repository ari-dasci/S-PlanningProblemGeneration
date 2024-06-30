(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 obj14 obj15 obj19 obj20 obj21 obj22 - package
	obj5 obj9 obj10 obj17 - truck
	obj12 obj13 obj16 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj16)
	(at obj11 obj13)
	(at obj14 obj2)
	(at obj15 obj16)
	(at obj19 obj13)
	(at obj20 obj16)
	(at obj21 obj16)
	(at obj22 obj12)
))
)