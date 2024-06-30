(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj12 obj17 - package
	obj3 obj14 - airplane
	obj6 obj9 obj13 - location
	obj7 obj8 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj4)
	(at obj17 obj13)
))
)