(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj6 obj12 obj13 obj14 - truck
	obj5 obj17 - location
	obj9 obj16 obj18 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj16 obj3)
	(at obj18 obj17)
))
)