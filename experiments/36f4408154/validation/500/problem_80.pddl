(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj8 - location
	obj7 obj9 obj11 obj12 obj14 obj15 - package
	obj10 obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj5)
))
)