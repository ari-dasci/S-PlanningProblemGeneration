(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj13 obj16 - package
	obj4 obj8 obj12 obj14 obj15 - truck
	obj5 obj10 - airplane
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj13 obj9)
))
)