(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj12 - airplane
	obj5 obj11 obj14 obj16 - package
	obj7 obj17 - location
	obj10 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
))
)