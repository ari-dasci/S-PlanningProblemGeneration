(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj14 obj16 obj18 - package
	obj7 obj12 obj15 obj17 - truck
	obj8 - airplane
	obj9 obj13 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj13)
	(at obj18 obj2)
))
)