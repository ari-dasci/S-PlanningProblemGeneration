(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj13 obj14 - airport
	obj1 obj3 - city
	obj6 - location
	obj7 obj11 - truck
	obj8 obj10 obj12 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj15 obj5)
	(at obj11 obj0)
	(in-city obj13 obj1)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj16 obj14)
	(at obj9 obj2)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(at obj10 obj2)
	(in-city obj14 obj3)
	(in-city obj6 obj3)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj12 obj0)
)

(:goal (and
	(at obj16 obj4)
	(at obj12 obj13)
	(at obj15 obj13)
	(at obj10 obj4)
	(at obj8 obj0)
))
)