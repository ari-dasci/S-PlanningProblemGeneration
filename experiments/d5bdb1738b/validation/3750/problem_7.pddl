(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 obj17 - package
	obj7 - airplane
	obj8 obj9 obj11 obj12 obj13 obj16 - truck
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj17 obj5)
))
)