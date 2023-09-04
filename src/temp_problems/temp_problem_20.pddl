(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj11 - location
	obj7 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj10 obj14 - truck
)

(:init
	(at obj16 obj0)
	(in-city obj11 obj4)
	(at obj12 obj0)
	(in-city obj3 obj4)
	(at obj9 obj5)
	(at obj15 obj11)
	(in-city obj6 obj4)
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj7 obj6)
	(in-city obj5 obj4)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj10 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj3)
))
)