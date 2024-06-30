(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj8 obj9 obj10 obj14 obj17 obj18 - truck
	obj7 obj13 - package
	obj15 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj3)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
))
)