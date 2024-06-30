(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj16 obj17 - airplane
	obj7 obj8 obj18 - location
	obj9 obj10 obj11 obj15 - truck
	obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
)

(:goal (and
))
)