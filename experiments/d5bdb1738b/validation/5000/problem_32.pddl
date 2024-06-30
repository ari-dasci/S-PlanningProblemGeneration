(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj3 obj9 obj16 obj17 - truck
	obj4 obj6 obj10 obj13 - airplane
	obj5 obj15 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj15 obj0)
))
)