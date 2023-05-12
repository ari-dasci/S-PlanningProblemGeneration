(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj11 - airport
	obj1 obj5 - city
	obj2 obj13 obj16 - package
	obj3 - location
	obj7 obj14 - airplane
	obj8 obj10 obj12 obj15 - truck
)

(:init
	(in-city obj9 obj1)
	(in-city obj3 obj1)
	(at obj16 obj6)
	(at obj7 obj0)
	(at obj8 obj0)
	(in-city obj11 obj5)
	(at obj13 obj6)
	(at obj2 obj0)
	(at obj12 obj3)
	(in-city obj4 obj5)
	(at obj14 obj11)
	(in-city obj6 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(at obj10 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj6)
))
)