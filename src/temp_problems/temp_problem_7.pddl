(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj14 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj5 obj8 - truck
	obj13 - location
)

(:init
	(at obj16 obj6)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj14)
	(at obj4 obj14)
	(at obj15 obj6)
	(at obj12 obj14)
	(at obj11 obj14)
	(at obj16 obj0)
	(at obj3 obj14)
	(at obj9 obj14)
))
)