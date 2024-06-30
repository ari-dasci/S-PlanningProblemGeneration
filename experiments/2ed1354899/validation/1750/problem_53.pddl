(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - location
	obj5 obj9 obj10 obj11 obj14 obj15 obj17 - package
	obj8 - airplane
	obj12 obj13 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj14 obj2)
	(at obj15 obj4)
))
)