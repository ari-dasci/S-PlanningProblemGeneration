(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj14 - location
	obj6 obj9 obj11 obj13 obj15 obj16 - package
	obj8 - airplane
	obj10 obj12 - truck
)

(:init
	(in-city obj2 obj1)
	(in-city obj7 obj4)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(in-city obj3 obj4)
	(at obj11 obj2)
	(at obj16 obj3)
	(in-city obj14 obj4)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj8 obj3)
	(in-city obj5 obj4)
	(at obj6 obj0)
)

(:goal (and
	(at obj11 obj0)
	(at obj6 obj3)
	(at obj13 obj14)
	(at obj15 obj2)
	(at obj16 obj2)
))
)