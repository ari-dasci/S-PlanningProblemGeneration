(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 - airport
	obj1 obj5 obj8 obj11 - city
	obj2 obj9 obj13 - location
	obj3 obj14 - package
	obj6 obj17 - airplane
	obj12 obj15 obj16 obj18 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj12 obj10)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
))
)