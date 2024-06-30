(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj12 obj13 - location
	obj3 obj8 obj11 obj14 obj16 - truck
	obj6 obj7 obj17 - airplane
	obj15 - package
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
))
)