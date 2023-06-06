(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj9 obj17 - truck
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj15 obj4)
	(in-city obj2 obj3)
	(at obj9 obj2)
	(at obj14 obj4)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj10 obj4)
	(at obj17 obj4)
	(at obj7 obj5)
	(at obj16 obj4)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj4)
	(at obj14 obj4)
	(at obj13 obj0)
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj8 obj2)
))
)