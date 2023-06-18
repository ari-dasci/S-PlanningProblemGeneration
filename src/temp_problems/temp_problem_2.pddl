(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj13 - truck
	obj7 obj8 - airplane
	obj9 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj13 obj10)
	(at obj15 obj0)
	(in-city obj4 obj3)
	(at obj11 obj10)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj5 obj2)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj14 obj10)
	(at obj7 obj0)
	(in-city obj6 obj3)
	(at obj8 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj11 obj10)
	(at obj9 obj6)
	(at obj14 obj10)
	(at obj12 obj6)
	(at obj16 obj10)
))
)