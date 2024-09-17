(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj12 obj14 - airplane
	obj4 obj6 obj9 obj10 obj11 obj13 - package
	obj5 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj0)
	(at obj13 obj7)
))
)