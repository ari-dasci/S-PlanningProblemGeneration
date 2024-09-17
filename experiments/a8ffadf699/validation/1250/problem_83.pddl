(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj12 obj14 obj16 obj17 - package
	obj8 - airplane
	obj9 obj10 obj15 - truck
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj17 obj0)
))
)