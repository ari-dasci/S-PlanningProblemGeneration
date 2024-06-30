(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj12 obj13 - package
	obj8 obj14 obj15 obj16 - truck
	obj9 obj17 - airplane
	obj11 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
))
)