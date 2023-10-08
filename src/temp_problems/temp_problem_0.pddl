(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 obj18 - airport
	obj1 obj4 - city
	obj2 obj11 - truck
	obj5 - airplane
	obj6 obj7 obj9 obj10 obj12 obj15 obj16 obj17 obj19 - package
	obj14 - location
)

(:init
	(at obj6 obj3)
	(at obj2 obj0)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(at obj12 obj3)
	(at obj19 obj8)
	(at obj10 obj0)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(at obj11 obj3)
	(in-city obj14 obj4)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj17 obj8)
	(at obj15 obj14)
	(in-city obj13 obj4)
	(in-city obj18 obj1)
	(at obj16 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj6 obj18)
	(at obj9 obj13)
	(at obj12 obj18)
	(at obj15 obj3)
	(at obj7 obj18)
	(at obj16 obj3)
	(at obj19 obj3)
	(at obj17 obj3)
))
)