(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj15 - airport
	obj1 obj3 - city
	obj4 obj11 obj12 obj13 - package
	obj5 obj9 obj10 obj14 - location
	obj7 obj8 - truck
	obj16 - airplane
)

(:init
	(at obj7 obj2)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj8 obj5)
	(in-city obj5 obj1)
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj16 obj15)
)

(:goal (and
	(at obj4 obj9)
	(at obj13 obj15)
	(at obj11 obj9)
	(at obj12 obj6)
))
)