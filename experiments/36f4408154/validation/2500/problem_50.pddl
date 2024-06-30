(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj14 obj16 - location
	obj12 - airplane
	obj13 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj17 obj16)
))
)