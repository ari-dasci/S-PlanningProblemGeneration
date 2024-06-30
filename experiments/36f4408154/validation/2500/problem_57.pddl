(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj10 obj16 - truck
	obj3 obj6 obj12 - location
	obj11 - airplane
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj12)
))
)