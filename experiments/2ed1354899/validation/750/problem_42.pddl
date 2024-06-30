(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 - airplane
	obj5 obj9 obj10 - package
	obj6 obj15 obj16 obj17 - location
	obj11 obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj6)
))
)