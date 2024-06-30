(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj16 - location
	obj7 obj13 obj17 obj18 - truck
	obj8 obj11 obj14 - package
	obj12 obj15 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
))
)