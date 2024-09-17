(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj10 obj11 obj12 - package
	obj4 obj13 obj14 - truck
	obj7 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj16)
	(at obj10 obj17)
	(at obj11 obj8)
	(at obj12 obj5)
))
)