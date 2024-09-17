(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj7 obj8 obj15 - truck
	obj9 - airplane
	obj10 obj14 obj16 obj17 - location
	obj11 obj18 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj15 obj12)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj12)
	(at obj18 obj2)
))
)