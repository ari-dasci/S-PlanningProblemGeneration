(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 obj15 - airport
	obj1 obj6 - city
	obj2 obj3 obj16 - truck
	obj4 - airplane
	obj7 obj13 obj14 - package
	obj8 obj10 obj11 - location
)

(:init
	(in-city obj15 obj6)
	(in-city obj11 obj1)
	(at obj7 obj5)
	(in-city obj12 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
	(at obj3 obj0)
	(at obj14 obj9)
	(at obj2 obj0)
	(at obj16 obj5)
	(in-city obj9 obj1)
	(in-city obj5 obj6)
	(at obj4 obj0)
	(at obj13 obj9)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj5)
))
)