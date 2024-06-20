(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 obj12 obj15 obj17 obj18 obj19 - package
	obj10 obj13 obj14 obj20 - location
	obj16 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj13)
	(at obj8 obj14)
	(at obj9 obj10)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj18 obj13)
	(at obj19 obj2)
))
)