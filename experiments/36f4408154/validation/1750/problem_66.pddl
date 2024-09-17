(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj8 obj11 obj12 obj16 obj17 - package
	obj5 - location
	obj6 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj16 obj5)
	(at obj17 obj0)
))
)