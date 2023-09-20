(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 - airplane
	obj4 obj12 obj13 obj15 obj16 - location
	obj6 obj7 obj14 - package
	obj10 obj11 - truck
)

(:init
	(in-city obj15 obj1)
	(at obj2 obj0)
	(in-city obj8 obj9)
	(in-city obj4 obj1)
	(at obj5 obj0)
	(in-city obj0 obj1)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj10 obj8)
	(in-city obj13 obj1)
	(at obj14 obj12)
	(in-city obj16 obj9)
	(in-city obj12 obj9)
	(at obj3 obj0)
	(at obj7 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj14 obj8)
	(at obj6 obj8)
))
)