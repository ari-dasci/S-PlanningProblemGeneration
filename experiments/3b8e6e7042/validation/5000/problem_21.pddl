(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj13 - truck
	obj12 obj14 obj15 - package
	obj16 obj18 - airplane
	obj17 - location
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
))
)