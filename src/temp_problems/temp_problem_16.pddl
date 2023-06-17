(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj10 obj12 - truck
	obj8 - airplane
	obj9 - location
	obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj12 obj0)
	(at obj6 obj3)
	(at obj14 obj9)
	(in-city obj5 obj4)
	(at obj2 obj0)
	(in-city obj9 obj1)
	(at obj15 obj9)
	(at obj10 obj9)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(at obj16 obj9)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj15 obj5)
	(at obj14 obj3)
	(at obj13 obj5)
	(at obj11 obj5)
	(at obj16 obj5)
))
)