(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj16 - package
	obj6 obj12 obj13 obj15 - truck
	obj9 obj10 obj14 - location
	obj11 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj9)
))
)