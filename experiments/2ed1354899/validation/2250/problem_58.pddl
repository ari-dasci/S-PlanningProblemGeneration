(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj14 obj15 - package
	obj5 obj6 obj9 - location
	obj10 obj11 obj13 obj17 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj4 obj6)
))
)