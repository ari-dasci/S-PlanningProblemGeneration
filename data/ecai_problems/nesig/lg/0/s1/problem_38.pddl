(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj15 obj18 obj19 obj20 obj21 - package
	obj14 obj22 - airplane
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj16)
	(at obj12 obj17)
	(at obj13 obj0)
	(at obj15 obj17)
	(at obj18 obj16)
	(at obj19 obj2)
	(at obj20 obj16)
	(at obj21 obj7)
))
)