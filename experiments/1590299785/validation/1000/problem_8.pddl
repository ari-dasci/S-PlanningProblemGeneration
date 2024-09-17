(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj11 obj12 obj15 - package
	obj9 - location
	obj10 obj14 obj16 obj17 - truck
	obj13 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj15 obj7)
))
)