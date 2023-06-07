(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 - location
	obj6 obj8 obj9 obj13 - truck
	obj7 obj16 - airplane
	obj10 obj11 obj12 obj14 obj15 - package
)

(:init
	(in-city obj4 obj5)
	(at obj12 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj7 obj4)
	(at obj15 obj4)
	(at obj13 obj3)
	(at obj10 obj2)
	(at obj9 obj4)
	(in-city obj3 obj1)
	(at obj11 obj3)
	(at obj14 obj0)
	(in-city obj2 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj11 obj0)
	(at obj10 obj3)
	(at obj15 obj0)
	(at obj12 obj3)
	(at obj14 obj4)
))
)