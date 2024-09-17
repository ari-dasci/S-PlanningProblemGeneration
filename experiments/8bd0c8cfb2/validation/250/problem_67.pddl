(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj6 obj12 - airplane
	obj3 obj9 obj16 - package
	obj5 obj10 obj11 obj14 obj15 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj16 obj13)
))
)