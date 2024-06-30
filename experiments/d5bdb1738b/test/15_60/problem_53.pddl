(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj8 obj10 obj14 - airplane
	obj3 obj9 obj13 obj17 - package
	obj6 obj7 obj16 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj13 obj0)
	(at obj17 obj4)
))
)