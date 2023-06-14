(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 obj10 obj12 - airport
	obj1 obj9 - city
	obj2 obj14 - airplane
	obj3 obj4 obj5 obj6 obj7 obj15 - package
	obj11 obj13 - truck
	obj16 - location
)

(:init
	(at obj11 obj8)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj10 obj9)
	(at obj15 obj12)
	(at obj14 obj12)
	(in-city obj16 obj9)
	(at obj7 obj0)
	(in-city obj12 obj9)
	(in-city obj8 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj15 obj8)
	(at obj3 obj8)
	(at obj7 obj12)
	(at obj6 obj8)
	(at obj5 obj10)
	(at obj4 obj12)
))
)