(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj10 obj11 obj14 obj16 - package
	obj3 - location
	obj4 - airplane
	obj12 obj13 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj3)
))
)