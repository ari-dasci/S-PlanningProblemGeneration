(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj12 obj15 obj16 - package
	obj3 obj13 obj14 - location
	obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj5)
	(at obj12 obj0)
	(at obj16 obj0)
))
)