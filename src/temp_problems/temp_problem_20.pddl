(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj10 obj12 obj14 - package
	obj3 - airplane
	obj9 obj13 - truck
	obj11 obj15 obj16 - location
)

(:init
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(at obj2 obj0)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj9 obj5)
	(in-city obj5 obj6)
	(at obj4 obj0)
	(at obj12 obj11)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(in-city obj11 obj1)
	(in-city obj7 obj1)
	(at obj3 obj0)
	(at obj10 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj4 obj5)
	(at obj12 obj7)
	(at obj8 obj7)
	(at obj2 obj5)
	(at obj14 obj5)
))
)