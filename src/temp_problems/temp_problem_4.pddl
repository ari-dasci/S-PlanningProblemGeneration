(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj14 - airport
	obj1 obj15 - city
	obj2 - location
	obj3 obj9 obj12 obj16 - truck
	obj5 obj7 obj13 - airplane
	obj6 obj8 obj11 - package
)

(:init
	(at obj12 obj0)
	(at obj8 obj0)
	(at obj5 obj4)
	(at obj11 obj0)
	(in-city obj10 obj1)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(in-city obj4 obj1)
	(at obj7 obj4)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj16 obj14)
	(at obj13 obj0)
	(in-city obj14 obj15)
	(at obj6 obj2)
)

(:goal (and
	(at obj11 obj0)
	(at obj6 obj2)
))
)