(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 obj14 obj16 - package
	obj7 obj10 obj17 - location
	obj8 obj12 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj10 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj17)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj16 obj0)
))
)