(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj18 - package
	obj5 obj13 obj14 obj16 - truck
	obj6 obj12 obj15 - location
	obj11 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj9)
	(at obj17 obj7)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj18 obj2)
))
)