(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj11 - location
	obj8 obj10 obj13 - truck
	obj9 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj16 obj7)
))
)