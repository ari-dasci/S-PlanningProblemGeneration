(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj19 obj20 obj21 obj22 - package
	obj15 obj17 obj18 - airplane
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj16)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj6)
	(at obj12 obj16)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj16)
	(at obj22 obj6)
))
)