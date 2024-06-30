(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj17 - location
	obj9 obj14 obj15 obj16 - package
	obj10 obj12 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj15 obj2)
))
)