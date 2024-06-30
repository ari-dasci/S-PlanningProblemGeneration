(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj13 - location
	obj5 obj6 obj10 obj17 - truck
	obj9 obj12 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj16 obj0)
))
)