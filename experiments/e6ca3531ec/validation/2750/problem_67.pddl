(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj10 - location
	obj6 obj11 obj16 obj17 - package
	obj12 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj16 obj2)
))
)