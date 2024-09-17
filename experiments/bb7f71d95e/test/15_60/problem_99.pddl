(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj13 obj14 - location
	obj7 obj8 obj15 - truck
	obj9 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj16 obj2)
))
)