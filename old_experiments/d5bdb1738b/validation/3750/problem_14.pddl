(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj8 obj14 obj15 obj16 - truck
	obj7 obj9 obj10 obj18 - location
	obj11 - package
	obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
	(in-city obj18 obj13)
)

(:goal (and
	(at obj11 obj5)
))
)