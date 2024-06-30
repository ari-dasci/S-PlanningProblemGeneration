(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj9 - airplane
	obj5 obj8 obj14 - location
	obj12 obj13 obj15 obj16 obj18 - truck
	obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj17 obj2)
))
)