(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj13 obj16 - airplane
	obj5 - location
	obj7 obj11 obj12 - package
	obj10 obj14 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
))
)