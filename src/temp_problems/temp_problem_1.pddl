(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj13 - airport
	obj1 obj5 - city
	obj3 obj6 obj16 - location
	obj8 obj9 obj14 - truck
	obj10 obj12 obj15 - airplane
	obj11 - package
)

(:init
	(in-city obj6 obj5)
	(at obj15 obj0)
	(at obj14 obj2)
	(at obj9 obj7)
	(at obj8 obj4)
	(at obj10 obj0)
	(in-city obj13 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj5)
	(at obj11 obj6)
	(at obj12 obj4)
	(in-city obj2 obj1)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj11 obj6)
))
)