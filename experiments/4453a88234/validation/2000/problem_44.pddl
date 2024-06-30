(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj13 obj14 obj16 - truck
	obj6 obj15 - airplane
	obj7 obj10 obj11 obj17 - package
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj17 obj2)
))
)