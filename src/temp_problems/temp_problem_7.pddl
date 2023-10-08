(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj14 - airport
	obj1 obj7 - city
	obj2 obj20 - airplane
	obj3 obj12 - truck
	obj4 obj8 obj9 obj10 obj11 obj15 obj16 obj17 obj18 - package
	obj13 obj19 - location
)

(:init
	(at obj3 obj0)
	(in-city obj6 obj7)
	(at obj12 obj6)
	(at obj2 obj0)
	(in-city obj5 obj1)
	(at obj15 obj0)
	(at obj20 obj14)
	(at obj11 obj0)
	(in-city obj14 obj1)
	(at obj8 obj6)
	(at obj4 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj10 obj6)
	(at obj18 obj14)
	(at obj16 obj6)
	(in-city obj19 obj7)
	(at obj9 obj5)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj14)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj11 obj5)
	(at obj16 obj0)
	(at obj10 obj19)
	(at obj8 obj0)
))
)