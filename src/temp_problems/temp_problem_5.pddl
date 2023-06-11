(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 - city
	obj2 obj11 - truck
	obj3 obj8 obj12 obj13 obj15 - location
	obj4 obj5 - airplane
	obj10 obj14 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(at obj16 obj9)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(at obj11 obj9)
	(in-city obj3 obj1)
	(at obj14 obj9)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj16 obj9)
	(at obj14 obj9)
	(at obj10 obj3)
))
)