(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - location
	obj5 obj9 obj11 - truck
	obj8 obj10 obj12 obj13 obj16 obj17 - package
	obj14 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj6)
))
)