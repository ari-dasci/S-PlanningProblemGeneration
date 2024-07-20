(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 - airport
	obj1 obj3 obj5 obj14 - city
	obj6 obj7 obj11 - package
	obj8 obj9 - location
	obj10 - airplane
	obj12 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj13)
	(at obj11 obj0)
))
)