(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 obj16 - airport
	obj1 obj11 - city
	obj2 obj6 obj15 - package
	obj3 obj5 - airplane
	obj4 obj12 - location
	obj7 obj8 obj9 obj13 obj14 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj6 obj0)
	(in-city obj10 obj11)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(at obj15 obj10)
	(in-city obj16 obj1)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj8 obj0)
	(at obj7 obj0)
	(in-city obj12 obj11)
	(at obj3 obj0)
	(at obj13 obj12)
	(at obj2 obj0)
)

(:goal (and
	(at obj2 obj0)
	(at obj15 obj10)
))
)