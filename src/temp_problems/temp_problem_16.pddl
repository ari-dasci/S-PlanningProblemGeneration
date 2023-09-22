(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj11 obj13 obj16 - location
	obj3 - airplane
	obj4 obj5 obj12 obj14 obj15 - package
	obj6 obj10 - truck
)

(:init
	(in-city obj2 obj1)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj10 obj8)
	(in-city obj13 obj1)
	(at obj15 obj11)
	(in-city obj16 obj9)
	(at obj3 obj0)
	(at obj14 obj0)
	(in-city obj7 obj1)
	(in-city obj11 obj9)
	(in-city obj8 obj9)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj15 obj11)
	(at obj4 obj0)
	(at obj5 obj0)
))
)