(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 - airplane
	obj4 obj7 obj12 obj15 obj16 - location
	obj5 - package
	obj6 obj9 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj14 obj4)
	(in-city obj15 obj11)
	(in-city obj4 obj1)
	(at obj6 obj0)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(at obj5 obj4)
	(in-city obj7 obj1)
	(at obj13 obj10)
	(at obj3 obj0)
	(in-city obj12 obj11)
	(at obj9 obj7)
)

(:goal (and
	(at obj5 obj10)
))
)