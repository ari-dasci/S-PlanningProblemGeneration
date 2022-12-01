(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 obj3 - city
	obj2 obj4 - location
	obj5 obj7 obj10 obj11 obj12 obj15 obj20 obj21 - truck
	obj6 obj8 obj9 obj13 obj16 obj17 obj18 obj19 - package
	obj14 - airplane
)

(:init
	(at obj18 obj2)
	(at obj14 obj0)
	(in-city obj4 obj3)
	(at obj15 obj4)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj10 obj0)
	(at obj17 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj9 obj0)
	(at obj16 obj2)
	(at obj5 obj4)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj13 obj4)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj4)
))
)