(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj15 - truck
	obj5 obj8 obj11 - location
	obj7 obj12 - airplane
	obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj0)
))
)