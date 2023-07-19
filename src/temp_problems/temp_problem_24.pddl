(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj12 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 - truck
	obj5 obj9 - location
	obj8 - airplane
	obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj15 obj5)
	(at obj14 obj12)
	(in-city obj2 obj3)
	(at obj11 obj2)
	(at obj6 obj5)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(at obj16 obj2)
	(at obj13 obj5)
	(in-city obj5 obj1)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj14 obj10)
	(at obj11 obj0)
))
)