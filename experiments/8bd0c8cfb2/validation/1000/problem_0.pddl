(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj11 obj13 obj14 obj17 - package
	obj9 obj10 obj15 - truck
	obj12 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj11 obj0)
	(at obj17 obj7)
))
)