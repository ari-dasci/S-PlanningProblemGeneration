(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj14 - airport
	obj1 obj6 - city
	obj2 obj8 obj16 - package
	obj3 obj7 - truck
	obj4 - airplane
	obj10 obj11 obj12 obj13 obj15 - location
)

(:init
	(in-city obj9 obj1)
	(in-city obj15 obj1)
	(at obj2 obj0)
	(in-city obj13 obj6)
	(in-city obj5 obj6)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj16 obj15)
	(in-city obj11 obj1)
	(in-city obj10 obj6)
	(at obj3 obj0)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj9)
	(at obj8 obj9)
	(at obj2 obj9)
))
)