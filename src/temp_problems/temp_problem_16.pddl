(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj9 obj11 obj16 - package
	obj3 obj12 - airplane
	obj10 obj14 - location
	obj13 obj15 - truck
)

(:init
	(at obj7 obj5)
	(in-city obj14 obj6)
	(in-city obj10 obj6)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj5 obj6)
	(at obj13 obj5)
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj0)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj2 obj5)
	(at obj9 obj5)
	(at obj4 obj5)
	(at obj8 obj5)
))
)