(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj8 obj12 - truck
	obj3 obj6 obj7 obj14 obj15 obj16 - package
	obj9 - airplane
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj14 obj0)
))
)