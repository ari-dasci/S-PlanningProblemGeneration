(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj5 obj7 obj11 - city
	obj2 obj8 obj9 obj17 - truck
	obj3 obj15 - package
	obj12 obj13 - location
	obj14 obj16 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj10)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj3 obj10)
	(at obj15 obj0)
))
)