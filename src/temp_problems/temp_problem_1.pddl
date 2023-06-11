(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj13 obj14 - airport
	obj1 obj5 - city
	obj2 obj7 - airplane
	obj3 - location
	obj6 obj8 obj10 obj11 obj15 obj16 - truck
	obj9 - package
)

(:init
	(at obj8 obj3)
	(in-city obj4 obj5)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(at obj11 obj3)
	(at obj6 obj4)
	(in-city obj13 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(at obj16 obj0)
	(in-city obj3 obj1)
	(at obj9 obj3)
	(at obj7 obj4)
	(at obj10 obj3)
	(at obj2 obj0)
)

(:goal (and
	(at obj9 obj13)
))
)