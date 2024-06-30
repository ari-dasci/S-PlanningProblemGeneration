(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj8 obj9 obj15 - truck
	obj5 - airplane
	obj10 obj11 obj16 - package
	obj12 obj17 obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj0)
))
)