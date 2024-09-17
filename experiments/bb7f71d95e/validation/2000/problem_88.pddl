(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj11 obj16 - package
	obj7 obj14 - truck
	obj8 obj9 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj13)
))
)