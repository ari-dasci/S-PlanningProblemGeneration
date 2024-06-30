(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - location
	obj5 obj15 - airplane
	obj10 obj12 obj13 - truck
	obj11 obj14 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj7)
))
)