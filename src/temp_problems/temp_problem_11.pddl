(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj10 obj11 - location
	obj6 obj7 obj12 obj15 obj16 - package
	obj13 obj14 - truck
)

(:init
	(at obj12 obj5)
	(in-city obj11 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(at obj15 obj5)
	(at obj7 obj0)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj16 obj3)
	(in-city obj5 obj4)
	(at obj13 obj3)
	(at obj6 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj0)
	(at obj7 obj3)
	(at obj12 obj0)
	(at obj6 obj3)
	(at obj15 obj0)
))
)