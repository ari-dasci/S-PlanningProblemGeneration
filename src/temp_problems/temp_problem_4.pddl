(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj14 - airplane
	obj7 obj12 obj16 - truck
	obj8 - location
	obj11 obj13 obj15 - package
)

(:init
	(at obj5 obj3)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(at obj16 obj9)
	(at obj7 obj6)
	(at obj12 obj0)
	(in-city obj8 obj1)
	(at obj11 obj9)
	(in-city obj3 obj1)
	(at obj13 obj6)
	(at obj14 obj3)
	(in-city obj9 obj10)
	(at obj2 obj0)
	(in-city obj6 obj1)
	(at obj4 obj3)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj6)
))
)