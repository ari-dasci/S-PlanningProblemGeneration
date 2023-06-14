(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj15 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj10 obj12 obj16 - package
	obj7 obj11 - location
	obj8 obj13 obj14 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj10 obj4)
	(in-city obj11 obj1)
	(at obj13 obj4)
	(at obj16 obj11)
	(in-city obj15 obj6)
	(at obj12 obj4)
	(in-city obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj14 obj5)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj3 obj7)
))
)