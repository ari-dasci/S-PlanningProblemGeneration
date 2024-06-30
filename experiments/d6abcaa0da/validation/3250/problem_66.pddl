(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 obj16 - package
	obj7 - location
	obj8 obj12 obj14 - airplane
	obj9 obj10 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
))
)