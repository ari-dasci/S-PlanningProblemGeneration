(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj16 obj18 - airplane
	obj9 - package
	obj10 obj11 obj12 obj15 - truck
	obj13 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj2)
))
)