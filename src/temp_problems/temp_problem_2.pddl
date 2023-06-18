(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - location
	obj6 obj8 obj13 obj14 - airplane
	obj10 obj11 - package
	obj12 obj15 obj16 - truck
)

(:init
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj10 obj9)
	(in-city obj7 obj3)
	(at obj6 obj5)
	(at obj13 obj5)
	(at obj12 obj7)
	(in-city obj2 obj3)
	(at obj8 obj5)
	(at obj16 obj0)
	(at obj11 obj0)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj0)
))
)