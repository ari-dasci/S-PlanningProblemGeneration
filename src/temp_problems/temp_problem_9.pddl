(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj16 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj10 - package
	obj8 obj9 obj14 - location
	obj11 obj12 obj13 obj15 - truck
)

(:init
	(at obj13 obj0)
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(at obj11 obj3)
	(at obj12 obj0)
	(in-city obj14 obj4)
	(in-city obj9 obj4)
	(in-city obj7 obj1)
	(at obj15 obj9)
	(in-city obj16 obj4)
	(at obj2 obj0)
)

(:goal (and
))
)