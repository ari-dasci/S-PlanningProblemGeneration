(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj8 obj13 obj14 - truck
	obj7 obj12 - airplane
	obj11 obj15 obj18 - package
	obj16 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj18 obj9)
))
)