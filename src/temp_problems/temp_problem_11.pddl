(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 - airplane
	obj5 obj9 obj14 obj15 - package
	obj10 obj13 - truck
	obj11 obj16 - location
)

(:init
	(in-city obj11 obj1)
	(in-city obj3 obj4)
	(at obj14 obj7)
	(at obj9 obj7)
	(at obj15 obj11)
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj5 obj0)
	(in-city obj6 obj1)
	(in-city obj16 obj1)
	(in-city obj7 obj4)
	(at obj12 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj15 obj16)
))
)