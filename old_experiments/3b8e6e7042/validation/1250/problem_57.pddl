(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj13 obj17 - package
	obj8 - airplane
	obj9 obj12 obj14 obj15 obj18 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj17 obj10)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj3)
	(at obj13 obj0)
	(at obj17 obj3)
))
)