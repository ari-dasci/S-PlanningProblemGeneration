(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 obj13 obj16 - package
	obj3 obj4 obj7 - truck
	obj9 obj11 obj15 - airplane
	obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj0)
))
)