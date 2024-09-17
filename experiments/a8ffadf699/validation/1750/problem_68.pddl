(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj13 obj14 - location
	obj10 obj11 obj15 obj17 - truck
	obj12 obj18 - package
	obj16 - airplane
)

(:init
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj12 obj8)
	(at obj18 obj6)
))
)