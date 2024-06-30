(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj9 obj10 obj13 obj18 - truck
	obj5 obj15 obj16 - package
	obj8 - airplane
	obj14 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj11)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj7)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj0)
))
)