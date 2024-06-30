(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj14 - truck
	obj3 obj15 obj16 obj17 - location
	obj9 obj11 obj12 obj13 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj7)
))
)