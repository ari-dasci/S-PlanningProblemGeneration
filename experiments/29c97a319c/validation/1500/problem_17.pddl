(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 obj15 obj16 obj17 - location
	obj5 obj13 - package
	obj8 obj12 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj2)
))
)