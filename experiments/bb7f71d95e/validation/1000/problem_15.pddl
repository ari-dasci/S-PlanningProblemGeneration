(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj13 obj17 - truck
	obj8 obj12 obj16 - package
	obj9 obj14 obj18 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj10)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj7)
)

(:goal (and
))
)