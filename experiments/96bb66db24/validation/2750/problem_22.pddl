(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj14 obj15 - airplane
	obj5 obj11 obj17 - truck
	obj10 obj12 - package
	obj13 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj12 obj2)
))
)