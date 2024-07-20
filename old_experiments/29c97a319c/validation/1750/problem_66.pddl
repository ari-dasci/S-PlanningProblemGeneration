(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj12 - location
	obj5 - airplane
	obj6 obj10 obj14 - truck
	obj7 obj11 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj8)
))
)