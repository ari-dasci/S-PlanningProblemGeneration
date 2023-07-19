(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 - city
	obj4 obj8 - airplane
	obj5 obj15 obj16 - truck
	obj7 obj9 obj10 obj12 - location
	obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(in-city obj7 obj3)
	(at obj5 obj0)
	(in-city obj2 obj3)
	(at obj8 obj0)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj6 obj3)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj12 obj3)
	(in-city obj11 obj1)
	(at obj13 obj7)
	(at obj14 obj2)
)

(:goal (and
	(at obj14 obj11)
	(at obj13 obj10)
))
)