(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 - airplane
	obj9 obj11 obj18 - location
	obj10 obj13 obj17 - package
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj13 obj4)
	(at obj17 obj4)
))
)