(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 - city
	obj4 obj12 obj16 - truck
	obj5 obj6 obj14 obj15 - package
	obj8 obj9 obj13 - airplane
	obj11 - location
)

(:init
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(at obj16 obj2)
	(in-city obj11 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj14 obj10)
	(in-city obj7 obj3)
	(at obj8 obj0)
	(at obj15 obj11)
	(at obj13 obj10)
	(in-city obj2 obj3)
	(at obj9 obj7)
	(at obj12 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj10)
	(at obj15 obj11)
))
)