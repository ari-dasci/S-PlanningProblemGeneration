(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 - airport
	obj4 obj6 obj9 obj11 obj13 obj14 - package
	obj5 obj7 obj10 obj12 obj15 - truck
	obj8 - airplane
)

(:init
	(at obj5 obj0)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj6 obj3)
	(at obj14 obj3)
	(in-city obj3 obj1)
	(at obj11 obj2)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj4 obj3)
	(at obj9 obj0)
	(in-city obj2 obj1)
	(at obj10 obj2)
)

(:goal (and
	(at obj14 obj3)
	(at obj4 obj3)
))
)