(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 - truck
	obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj9 obj15 - location
)

(:init
	(at obj12 obj0)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj16 obj2)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(in-city obj15 obj1)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj16 obj15)
	(at obj8 obj9)
	(at obj11 obj15)
	(at obj14 obj15)
	(at obj6 obj9)
	(at obj13 obj9)
	(at obj12 obj9)
))
)