(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - location
	obj9 obj11 obj15 obj16 - package
	obj10 - airplane
	obj12 obj13 obj14 obj17 - truck
)

(:init
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj11 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)