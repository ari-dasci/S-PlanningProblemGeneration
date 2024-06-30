(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj13 - package
	obj14 obj16 - location
	obj15 obj17 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj15 obj9)
	(at obj17 obj9)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj2)
))
)