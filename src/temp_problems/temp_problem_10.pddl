(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj10 obj13 obj14 - package
	obj3 obj11 obj16 - truck
	obj4 obj7 obj12 - location
	obj15 - airplane
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj14 obj4)
	(in-city obj12 obj6)
	(at obj16 obj4)
	(in-city obj7 obj1)
	(at obj15 obj0)
	(at obj13 obj12)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj9 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
))
)