(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj10 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj7 obj8 - airplane
	obj11 obj15 obj16 - location
	obj12 obj13 obj14 - package
)

(:init
	(in-city obj15 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj16 obj1)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj4 obj0)
	(in-city obj11 obj3)
	(at obj14 obj10)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj5 obj2)
)

(:goal (and
	(at obj14 obj0)
	(at obj13 obj2)
	(at obj12 obj2)
))
)