(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj14 obj16 - package
	obj13 obj17 - location
	obj15 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj12 obj9)
	(at obj14 obj4)
	(at obj16 obj0)
))
)