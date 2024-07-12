(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj13 obj17 obj19 obj22 - package
	obj5 obj6 obj10 - truck
	obj7 obj12 obj14 obj16 obj18 obj20 - location
	obj15 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
	(in-city obj18 obj1)
	(in-city obj20 obj9)
)

(:goal (and
	(at obj4 obj12)
	(at obj11 obj16)
	(at obj13 obj14)
	(at obj17 obj7)
	(at obj19 obj18)
	(at obj22 obj7)
))
)