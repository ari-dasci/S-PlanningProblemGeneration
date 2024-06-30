(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj15 obj16 obj17 - package
	obj7 obj12 obj14 - truck
	obj8 - airplane
	obj9 obj10 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj16 obj13)
))
)