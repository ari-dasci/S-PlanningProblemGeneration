(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj10 obj12 obj16 - truck
	obj4 obj14 - package
	obj5 obj8 obj11 obj15 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj14 obj6)
))
)