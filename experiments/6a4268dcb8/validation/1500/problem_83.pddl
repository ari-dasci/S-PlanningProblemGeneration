(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj6 obj15 obj17 - truck
	obj3 obj9 obj10 obj11 obj12 obj16 - package
	obj7 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj11 obj0)
))
)