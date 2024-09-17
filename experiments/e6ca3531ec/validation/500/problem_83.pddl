(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj8 obj10 obj12 obj15 obj17 - package
	obj9 - airplane
	obj11 obj13 obj14 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
))
)