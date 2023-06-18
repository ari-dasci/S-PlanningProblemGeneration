(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj14 - airport
	obj1 obj6 - city
	obj3 obj7 obj13 - package
	obj4 obj12 - location
	obj8 - airplane
	obj9 obj11 obj15 obj16 - truck
)

(:init
	(at obj9 obj5)
	(at obj11 obj10)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
	(at obj13 obj4)
	(at obj15 obj12)
	(in-city obj10 obj1)
	(at obj8 obj2)
	(at obj16 obj10)
	(at obj7 obj4)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj3 obj2)
)

(:goal (and
	(at obj7 obj4)
))
)