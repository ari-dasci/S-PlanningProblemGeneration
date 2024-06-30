(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 - airplane
	obj3 obj16 - package
	obj10 obj11 obj14 obj15 obj18 - truck
	obj12 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj16 obj4)
))
)