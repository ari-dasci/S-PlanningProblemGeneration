(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj15 - airport
	obj1 obj12 - city
	obj3 obj7 - airplane
	obj4 obj8 obj9 - package
	obj5 obj6 obj10 obj13 obj16 - truck
	obj14 - location
)

(:init
	(in-city obj14 obj12)
	(at obj3 obj0)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj15 obj12)
	(at obj13 obj11)
	(at obj6 obj0)
	(at obj5 obj0)
	(at obj4 obj2)
	(in-city obj11 obj12)
	(at obj16 obj15)
	(at obj7 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj4 obj15)
	(at obj9 obj0)
))
)