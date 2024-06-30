(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj15 obj16 - location
	obj7 obj8 obj9 obj12 - truck
	obj10 obj11 obj13 obj17 - package
	obj14 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj16)
	(at obj13 obj3)
	(at obj17 obj2)
))
)