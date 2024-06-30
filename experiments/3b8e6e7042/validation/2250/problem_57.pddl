(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj14 - truck
	obj6 obj7 obj11 obj12 obj17 - package
	obj10 obj16 - airplane
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj15)
	(at obj11 obj13)
	(at obj12 obj8)
	(at obj17 obj15)
))
)