(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj6 - location
	obj7 obj16 - airplane
	obj8 obj10 obj15 - truck
	obj9 obj11 obj12 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj13)
	(at obj17 obj0)
))
)