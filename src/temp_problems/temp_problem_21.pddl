(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj10 obj14 - truck
	obj6 obj9 obj12 obj13 obj15 obj16 - package
	obj7 obj8 obj11 - location
)

(:init
	(at obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj9 obj4)
	(at obj10 obj4)
	(in-city obj11 obj1)
	(at obj12 obj0)
	(at obj6 obj0)
	(in-city obj8 obj1)
	(at obj15 obj11)
	(in-city obj7 obj5)
	(at obj16 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj7)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj15 obj8)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj12 obj4)
))
)