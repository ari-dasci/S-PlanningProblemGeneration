(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj14 obj16 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj15 - package
	obj9 obj11 obj12 - truck
	obj10 - location
	obj13 - airplane
)

(:init
	(at obj9 obj0)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(at obj11 obj5)
	(at obj8 obj5)
	(in-city obj6 obj4)
	(in-city obj3 obj4)
	(at obj15 obj14)
	(in-city obj14 obj4)
	(at obj7 obj0)
	(at obj12 obj6)
	(in-city obj16 obj4)
	(at obj2 obj0)
	(at obj13 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj2 obj5)
	(at obj15 obj0)
))
)