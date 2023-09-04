(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 obj4 - city
	obj5 obj6 obj15 - truck
	obj7 obj8 obj10 obj12 - location
	obj9 obj11 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(in-city obj12 obj1)
	(in-city obj3 obj4)
	(at obj14 obj12)
	(at obj11 obj2)
	(in-city obj7 obj1)
	(at obj16 obj10)
	(at obj15 obj2)
	(at obj9 obj7)
	(in-city obj10 obj1)
	(at obj13 obj0)
	(at obj5 obj3)
	(in-city obj2 obj1)
	(at obj6 obj0)
	(in-city obj8 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj11 obj12)
))
)