(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj10 - truck
	obj8 - airplane
	obj9 - location
	obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj11 obj9)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj2 obj3)
	(at obj6 obj5)
	(at obj10 obj9)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj9 obj3)
	(at obj16 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj4 obj2)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj12 obj0)
))
)