(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj12 obj14 obj15 obj18 - truck
	obj9 obj11 - package
	obj10 obj13 obj17 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
	(in-city obj13 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj10)
))
)