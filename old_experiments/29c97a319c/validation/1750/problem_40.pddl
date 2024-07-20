(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj13 - airport
	obj1 obj3 obj9 obj14 - city
	obj4 obj11 obj15 obj16 - truck
	obj5 obj7 obj12 obj18 - package
	obj6 - airplane
	obj10 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj13 obj14)
	(in-city obj17 obj9)
)

(:goal (and
))
)