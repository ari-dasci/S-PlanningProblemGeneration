(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj12 - location
	obj7 obj10 obj11 - truck
	obj9 obj13 - airplane
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj15 obj2)
))
)