(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj16 obj17 - location
	obj9 - airplane
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 - package
)

(:init
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj15 obj2)
))
)