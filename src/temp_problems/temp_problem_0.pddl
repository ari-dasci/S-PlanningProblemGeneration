(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 obj13 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 obj16 - truck
	obj8 obj14 - airplane
	obj9 obj15 obj17 - location
	obj10 - package
)

(:init
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj11 obj6)
	(at obj7 obj0)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj8 obj3)
	(at obj16 obj9)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
	(at obj12 obj5)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj10 obj3)
))
)