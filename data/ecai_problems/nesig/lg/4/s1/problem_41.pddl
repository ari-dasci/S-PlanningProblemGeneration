(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj17 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj15 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj17)
	(at obj14 obj7)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
))
)