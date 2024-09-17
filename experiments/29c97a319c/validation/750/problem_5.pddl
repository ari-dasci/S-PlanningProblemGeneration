(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj12 obj15 - truck
	obj8 - airplane
	obj9 obj14 obj17 - location
	obj13 obj16 obj18 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj16 obj2)
))
)