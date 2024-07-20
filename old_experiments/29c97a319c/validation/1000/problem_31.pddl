(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj9 obj16 obj17 - truck
	obj7 - airplane
	obj8 obj13 obj15 obj18 - package
	obj12 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj10)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
))
)