(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj12 obj13 obj15 - truck
	obj5 obj6 - airplane
	obj9 obj16 obj17 obj18 - package
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj9 obj0)
))
)