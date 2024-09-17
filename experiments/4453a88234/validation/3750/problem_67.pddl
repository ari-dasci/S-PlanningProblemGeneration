(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 - location
	obj5 obj6 obj7 - airplane
	obj8 obj10 obj11 obj12 obj15 obj17 - truck
	obj9 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj16 obj0)
))
)