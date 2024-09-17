(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj12 obj17 - location
	obj5 obj10 obj11 - package
	obj13 obj14 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj12 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
))
)