(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj12 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj11 obj15 - package
	obj6 obj10 - truck
	obj9 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj11 obj4)
	(in-city obj9 obj1)
	(at obj8 obj4)
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(at obj10 obj4)
	(in-city obj12 obj1)
	(at obj6 obj0)
	(at obj7 obj3)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj8 obj13)
	(at obj15 obj0)
	(at obj7 obj12)
	(at obj11 obj12)
))
)