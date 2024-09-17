(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj15 - location
	obj8 obj13 obj14 - truck
	obj9 obj10 obj11 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj10 obj0)
))
)