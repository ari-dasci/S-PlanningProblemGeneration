(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 - airplane
	obj5 obj6 obj16 - location
	obj7 obj8 obj12 - truck
	obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj13 obj5)
	(at obj4 obj0)
	(in-city obj6 obj1)
	(at obj11 obj5)
	(at obj8 obj5)
	(in-city obj16 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj14 obj5)
	(at obj3 obj0)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj14 obj9)
	(at obj13 obj9)
	(at obj11 obj9)
))
)