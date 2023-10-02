(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj12 - truck
	obj3 obj7 obj8 obj10 - location
	obj13 - airplane
	obj14 obj15 obj16 - package
)

(:init
	(at obj16 obj8)
	(at obj2 obj0)
	(in-city obj4 obj5)
	(at obj9 obj0)
	(in-city obj10 obj5)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(at obj13 obj11)
	(in-city obj11 obj5)
	(at obj12 obj11)
	(in-city obj3 obj1)
	(at obj15 obj10)
	(at obj6 obj4)
	(in-city obj7 obj5)
	(at obj14 obj3)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj10)
))
)