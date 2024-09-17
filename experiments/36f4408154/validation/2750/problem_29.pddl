(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj12 - truck
	obj5 obj10 obj13 - location
	obj8 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj13)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj13)
))
)