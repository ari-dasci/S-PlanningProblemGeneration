(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj14 obj16 - airport
	obj1 obj7 - city
	obj2 obj12 - truck
	obj3 obj5 obj8 obj9 obj10 obj11 obj13 obj15 obj17 - package
	obj4 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj9 obj0)
	(at obj15 obj0)
	(in-city obj16 obj7)
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj5 obj0)
	(at obj11 obj0)
	(in-city obj14 obj1)
	(at obj12 obj6)
	(at obj8 obj0)
	(at obj17 obj14)
)

(:goal (and
	(at obj5 obj14)
	(at obj10 obj16)
	(at obj11 obj14)
	(at obj8 obj14)
	(at obj17 obj6)
	(at obj3 obj14)
	(at obj9 obj14)
	(at obj13 obj16)
	(at obj15 obj14)
))
)