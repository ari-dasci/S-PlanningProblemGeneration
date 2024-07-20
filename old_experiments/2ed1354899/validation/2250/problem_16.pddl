(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj10 obj13 - location
	obj8 obj11 obj12 obj14 - truck
	obj15 - airplane
	obj16 obj17 - package
)

(:init
	(at obj8 obj2)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj7)
))
)