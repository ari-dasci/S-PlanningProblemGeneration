(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj13 obj15 - package
	obj5 obj11 obj12 obj14 - airplane
	obj6 obj10 - truck
	obj7 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
))
)