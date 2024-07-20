(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj12 obj14 obj17 obj19 obj20 obj21 - package
	obj6 obj9 obj10 - truck
	obj13 obj15 obj16 - location
	obj18 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj17 obj16)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj13)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj19 obj13)
	(at obj20 obj15)
	(at obj21 obj16)
))
)