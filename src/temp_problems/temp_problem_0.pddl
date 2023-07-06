(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 obj18 - airport
	obj1 obj4 - city
	obj2 obj9 obj16 obj17 - truck
	obj5 obj10 obj12 - package
	obj6 obj7 obj11 obj19 obj20 - location
	obj14 obj15 - airplane
)

(:init
	(at obj17 obj8)
	(at obj16 obj6)
	(at obj5 obj3)
	(at obj9 obj6)
	(in-city obj19 obj4)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(at obj2 obj0)
	(in-city obj6 obj4)
	(in-city obj0 obj1)
	(in-city obj18 obj4)
	(at obj14 obj0)
	(at obj12 obj3)
	(in-city obj20 obj4)
	(in-city obj11 obj4)
	(in-city obj8 obj4)
	(at obj15 obj3)
	(in-city obj13 obj4)
	(at obj10 obj0)
)

(:goal (and
	(at obj12 obj3)
	(at obj5 obj3)
))
)