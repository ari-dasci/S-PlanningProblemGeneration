(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj18 - package
	obj15 obj17 - airplane
	obj16 - location
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj18 obj2)
))
)