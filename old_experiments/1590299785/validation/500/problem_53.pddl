(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 - airplane
	obj8 obj13 - package
	obj9 obj10 obj11 - location
	obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj5)
))
)