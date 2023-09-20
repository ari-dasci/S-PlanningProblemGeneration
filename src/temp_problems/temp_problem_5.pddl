(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 obj13 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj4 obj9 obj10 obj16 - package
	obj5 obj8 obj15 - truck
	obj11 obj14 - location
)

(:init
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(in-city obj14 obj7)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(at obj16 obj13)
	(in-city obj3 obj1)
	(at obj8 obj6)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj4 obj12)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj16 obj12)
))
)