(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 - location
	obj9 obj10 obj11 obj12 obj13 obj15 obj18 - truck
	obj14 - package
	obj16 obj17 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj14 obj2)
))
)