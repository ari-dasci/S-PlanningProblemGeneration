(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj9 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj11 - truck
	obj3 obj12 obj15 - location
	obj7 - airplane
	obj13 obj14 obj16 - package
)

(:init
	(at obj7 obj0)
	(at obj2 obj0)
	(in-city obj9 obj5)
	(at obj13 obj12)
	(in-city obj15 obj5)
	(in-city obj4 obj5)
	(at obj10 obj9)
	(at obj11 obj8)
	(in-city obj0 obj1)
	(in-city obj12 obj5)
	(in-city obj8 obj5)
	(in-city obj3 obj1)
	(at obj16 obj15)
	(at obj6 obj4)
	(at obj14 obj3)
)

(:goal (and
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj14 obj15)
))
)