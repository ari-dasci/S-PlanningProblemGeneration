(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 - airplane
	obj8 obj10 obj11 obj16 - package
	obj9 obj13 obj14 obj17 - truck
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj11 obj0)
))
)