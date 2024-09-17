(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj16 - location
	obj7 obj9 obj14 obj18 - package
	obj8 obj13 obj15 obj17 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj17 obj2)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj5)
))
)