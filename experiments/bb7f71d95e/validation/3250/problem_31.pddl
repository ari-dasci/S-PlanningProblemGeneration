(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj11 obj12 obj14 obj15 obj17 - package
	obj7 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj13)
	(at obj12 obj16)
	(at obj17 obj8)
))
)