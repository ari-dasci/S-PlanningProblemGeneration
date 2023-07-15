(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj11 obj12 - airport
	obj1 obj9 - city
	obj2 obj5 obj10 obj14 - truck
	obj6 - location
	obj7 obj16 - airplane
	obj13 obj15 - package
)

(:init
	(in-city obj11 obj9)
	(in-city obj3 obj1)
	(at obj5 obj0)
	(in-city obj8 obj9)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj16 obj3)
	(in-city obj6 obj1)
	(at obj13 obj12)
	(at obj7 obj4)
	(in-city obj4 obj1)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj15 obj6)
)

(:goal (and
	(at obj13 obj12)
	(at obj15 obj6)
))
)