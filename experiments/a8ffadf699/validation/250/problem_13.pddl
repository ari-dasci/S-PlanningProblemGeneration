(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj15 obj16 - airplane
	obj3 obj11 obj12 obj13 obj14 - truck
	obj8 - location
	obj10 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
)

(:goal (and
))
)