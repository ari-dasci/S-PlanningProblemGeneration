(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj15 obj17 - package
	obj5 - location
	obj6 obj7 obj8 obj9 obj12 obj13 obj14 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj5)
))
)