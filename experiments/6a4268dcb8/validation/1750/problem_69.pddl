(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 - location
	obj7 obj8 obj9 obj16 - package
	obj10 obj13 obj15 - truck
	obj12 obj14 obj17 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj5)
))
)