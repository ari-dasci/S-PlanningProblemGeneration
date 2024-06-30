(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - location
	obj8 - airplane
	obj10 obj12 obj14 - truck
	obj11 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj16 obj2)
))
)