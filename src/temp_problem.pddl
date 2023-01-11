(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj11 obj12 obj16 - package
	obj3 obj7 obj13 - airplane
	obj8 obj9 - location
	obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(in-city obj4 obj5)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj16 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj8 obj5)
	(at obj15 obj0)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(in-city obj9 obj5)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj2 obj4)
	(at obj16 obj9)
	(at obj10 obj4)
	(at obj6 obj0)
))
)