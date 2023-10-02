(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj6 - city
	obj3 obj12 obj15 - location
	obj4 obj8 obj9 obj11 - truck
	obj10 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj10 obj3)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj13 obj5)
	(in-city obj15 obj1)
	(at obj8 obj7)
	(at obj4 obj2)
	(in-city obj7 obj1)
	(in-city obj3 obj1)
	(at obj16 obj15)
	(at obj11 obj0)
	(at obj9 obj5)
	(at obj14 obj12)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj16 obj12)
	(at obj14 obj3)
	(at obj10 obj12)
))
)