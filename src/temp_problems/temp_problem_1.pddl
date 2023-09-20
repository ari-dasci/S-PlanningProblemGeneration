(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj14 obj15 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj4 obj10 - location
	obj5 obj9 obj11 obj12 obj16 - package
	obj6 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj12 obj3)
	(in-city obj10 obj8)
	(in-city obj4 obj1)
	(at obj9 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(at obj6 obj4)
	(at obj11 obj0)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(at obj5 obj4)
	(at obj13 obj10)
	(in-city obj3 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj12 obj14)
	(at obj5 obj7)
	(at obj9 obj14)
	(at obj11 obj7)
	(at obj16 obj7)
))
)