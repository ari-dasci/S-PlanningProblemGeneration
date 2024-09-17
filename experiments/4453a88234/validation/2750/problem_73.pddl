(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj5 obj8 obj10 obj11 obj16 - package
	obj4 obj6 obj9 obj12 - airplane
	obj7 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj5 obj13)
	(at obj8 obj0)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj16 obj13)
))
)