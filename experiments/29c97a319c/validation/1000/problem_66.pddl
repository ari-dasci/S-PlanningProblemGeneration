(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj16 - truck
	obj7 obj13 obj15 - location
	obj8 obj9 obj17 - package
	obj10 obj11 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj5)
))
)