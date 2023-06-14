(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj12 obj14 - airport
	obj1 obj5 - city
	obj2 obj15 - airplane
	obj6 obj9 obj13 - truck
	obj7 obj10 obj11 obj16 - package
	obj8 - location
)

(:init
	(at obj11 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj9 obj4)
	(in-city obj12 obj1)
	(at obj15 obj12)
	(at obj6 obj0)
	(at obj13 obj8)
	(in-city obj8 obj5)
	(in-city obj3 obj1)
	(at obj7 obj4)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj14 obj5)
	(at obj16 obj3)
)

(:goal (and
	(at obj7 obj3)
	(at obj11 obj4)
	(at obj10 obj12)
	(at obj16 obj12)
))
)