(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj14 - truck
	obj4 obj6 obj9 obj11 obj15 obj16 - package
	obj5 obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj15 obj5)
	(at obj16 obj13)
))
)