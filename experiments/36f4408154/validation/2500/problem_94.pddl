(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj16 obj17 - location
	obj10 obj11 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj5)
))
)