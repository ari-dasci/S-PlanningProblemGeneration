(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 - airport
	obj1 obj4 obj8 obj14 - city
	obj2 obj9 obj10 obj16 - truck
	obj5 obj6 obj12 obj15 obj17 - package
	obj11 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj0)
	(at obj17 obj7)
))
)