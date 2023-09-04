(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj6 - city
	obj2 obj13 - airplane
	obj4 obj8 obj9 - package
	obj7 obj12 obj15 - location
	obj11 obj14 obj16 - truck
)

(:init
	(in-city obj15 obj6)
	(in-city obj10 obj6)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj16 obj10)
	(in-city obj3 obj1)
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(at obj13 obj5)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj4 obj3)
	(at obj9 obj0)
))
)