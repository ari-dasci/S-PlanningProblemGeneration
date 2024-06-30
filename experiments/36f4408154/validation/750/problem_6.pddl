(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj12 obj15 - truck
	obj7 - airplane
	obj11 obj13 obj14 obj17 obj18 - location
	obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj12 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj17 obj9)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj16 obj13)
))
)