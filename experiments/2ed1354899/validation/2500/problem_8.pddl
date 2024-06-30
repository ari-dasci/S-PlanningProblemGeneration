(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj13 - location
	obj5 obj11 obj12 - truck
	obj9 obj14 obj17 - airplane
	obj10 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj10 obj6)
	(at obj15 obj13)
))
)