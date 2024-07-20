(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj12 obj14 obj16 - package
	obj5 obj13 obj15 - truck
	obj7 - location
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj8)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj8)
))
)