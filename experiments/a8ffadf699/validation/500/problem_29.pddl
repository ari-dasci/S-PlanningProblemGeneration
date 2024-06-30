(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj14 obj17 - location
	obj6 obj15 - package
	obj7 obj8 obj12 obj13 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj15 obj0)
))
)