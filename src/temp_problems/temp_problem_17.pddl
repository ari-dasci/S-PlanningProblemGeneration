(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 obj4 - city
	obj5 - airplane
	obj6 obj7 obj10 obj12 - package
	obj8 obj9 obj14 obj15 - location
	obj11 obj13 obj16 - truck
)

(:init
	(at obj5 obj0)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj3 obj4)
	(at obj7 obj2)
	(in-city obj9 obj4)
	(at obj6 obj3)
	(at obj10 obj9)
	(at obj12 obj8)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(at obj16 obj2)
	(in-city obj8 obj4)
	(in-city obj0 obj1)
	(at obj11 obj3)
)

(:goal (and
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
))
)