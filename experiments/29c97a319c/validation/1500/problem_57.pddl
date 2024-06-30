(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj15 - location
	obj7 obj8 obj10 obj16 obj17 - package
	obj9 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj16 obj15)
	(at obj17 obj4)
))
)