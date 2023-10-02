(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj14 - airport
	obj1 obj8 - city
	obj2 obj10 obj16 - truck
	obj3 obj5 obj6 obj13 - package
	obj4 - airplane
	obj9 obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj13 obj12)
	(at obj16 obj14)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(in-city obj7 obj8)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj15 obj8)
	(in-city obj14 obj1)
	(in-city obj9 obj1)
	(at obj10 obj7)
)

(:goal (and
	(at obj3 obj9)
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj13 obj15)
))
)