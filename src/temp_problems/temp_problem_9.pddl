(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj9 obj12 obj16 - location
	obj8 obj11 - truck
	obj10 obj13 obj14 obj15 - package
)

(:init
	(in-city obj12 obj3)
	(in-city obj16 obj3)
	(at obj15 obj7)
	(at obj11 obj2)
	(at obj8 obj0)
	(at obj14 obj5)
	(in-city obj7 obj3)
	(in-city obj6 obj3)
	(at obj13 obj9)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(at obj4 obj0)
	(at obj10 obj6)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj10 obj0)
))
)