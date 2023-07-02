(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 obj15 - airport
	obj1 obj5 - city
	obj2 obj7 - airplane
	obj3 - package
	obj6 obj9 obj13 obj14 - location
	obj10 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj8 obj5)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj16 obj15)
	(in-city obj14 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj5)
	(in-city obj15 obj5)
	(in-city obj0 obj1)
	(at obj7 obj4)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj3 obj14)
))
)