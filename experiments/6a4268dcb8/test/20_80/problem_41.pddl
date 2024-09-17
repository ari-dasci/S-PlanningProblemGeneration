(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 obj17 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj13 obj14 obj15 obj16 obj18 - package
	obj19 obj20 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj7)
	(in-city obj17 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj15 obj6)
	(at obj16 obj21)
	(at obj18 obj4)
))
)