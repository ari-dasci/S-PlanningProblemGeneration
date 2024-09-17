(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj14 - airplane
	obj7 obj9 obj15 - location
	obj8 obj11 obj13 obj16 - truck
	obj12 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj12 obj15)
	(at obj17 obj0)
))
)