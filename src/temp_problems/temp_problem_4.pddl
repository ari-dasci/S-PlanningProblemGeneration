(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj11 obj13 - airport
	obj1 obj5 - city
	obj2 obj8 obj14 - truck
	obj3 obj6 - location
	obj9 - airplane
	obj10 obj12 obj15 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj7 obj1)
	(in-city obj3 obj1)
	(at obj8 obj4)
	(at obj2 obj0)
	(in-city obj6 obj1)
	(at obj9 obj7)
	(at obj14 obj7)
)

(:goal (and
	(at obj12 obj11)
	(at obj10 obj4)
	(at obj16 obj0)
	(at obj15 obj11)
))
)