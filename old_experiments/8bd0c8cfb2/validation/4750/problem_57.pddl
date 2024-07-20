(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj10 - truck
	obj7 obj13 obj14 obj16 obj17 - location
	obj11 obj12 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj17)
	(at obj12 obj14)
))
)