(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 - airplane
	obj5 obj10 obj11 - truck
	obj8 obj12 obj15 - location
	obj9 obj13 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj8)
))
)