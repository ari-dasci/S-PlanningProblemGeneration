(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj10 obj11 obj14 obj16 - location
	obj6 obj7 obj12 obj15 - package
	obj8 obj9 obj13 - truck
)

(:init
	(at obj9 obj2)
	(at obj6 obj5)
	(at obj13 obj11)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj4 obj2)
	(in-city obj14 obj1)
	(at obj15 obj14)
	(in-city obj11 obj1)
	(at obj12 obj10)
)

(:goal (and
	(at obj15 obj0)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
))
)