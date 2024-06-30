(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj9 obj18 - package
	obj7 obj12 obj13 obj14 - truck
	obj8 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj17 obj1)
)

(:goal (and
))
)