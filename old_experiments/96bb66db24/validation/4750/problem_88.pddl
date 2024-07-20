(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 obj16 - package
	obj3 obj12 - location
	obj4 obj8 obj11 obj13 obj14 - truck
	obj5 obj6 obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
))
)