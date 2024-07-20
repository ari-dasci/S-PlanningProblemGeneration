(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj13 - package
	obj10 - airplane
	obj11 obj12 obj14 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj2)
))
)