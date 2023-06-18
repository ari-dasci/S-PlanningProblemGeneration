(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj7 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 - truck
	obj3 obj10 obj15 - airplane
	obj9 obj14 obj16 - location
	obj11 obj13 - package
)

(:init
	(at obj10 obj7)
	(at obj2 obj0)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(at obj13 obj4)
	(at obj12 obj5)
	(in-city obj16 obj1)
	(in-city obj14 obj1)
	(at obj11 obj7)
	(at obj15 obj5)
	(at obj8 obj0)
	(at obj3 obj0)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj13 obj4)
	(at obj11 obj7)
))
)