(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj15 - airplane
	obj5 - location
	obj6 obj7 obj8 obj14 obj16 obj17 - package
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj5)
))
)