(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - airplane
	obj5 obj8 obj16 - location
	obj6 obj9 obj14 - truck
	obj7 obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj16)
	(at obj15 obj0)
))
)