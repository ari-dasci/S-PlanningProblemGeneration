(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj14 obj16 - airport
	obj1 obj11 - city
	obj2 obj8 obj12 - truck
	obj3 obj6 obj9 - airplane
	obj5 obj7 obj13 obj15 - package
)

(:init
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj9 obj4)
	(in-city obj10 obj11)
	(at obj15 obj10)
	(in-city obj14 obj1)
	(at obj6 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(in-city obj16 obj11)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj12 obj10)
)

(:goal (and
	(at obj13 obj4)
	(at obj7 obj14)
	(at obj15 obj16)
	(at obj5 obj14)
))
)