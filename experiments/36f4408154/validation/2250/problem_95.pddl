(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 - package
	obj10 obj11 obj13 obj17 - location
	obj12 obj14 obj15 obj16 - truck
	obj18 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj11 obj7)
	(in-city obj13 obj3)
	(in-city obj17 obj1)
)

(:goal (and
))
)