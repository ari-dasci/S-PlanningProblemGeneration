(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj12 obj15 obj17 obj18 - truck
	obj7 obj16 - package
	obj9 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj14)
))
)