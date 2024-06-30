(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj11 obj13 obj15 - package
	obj5 obj6 obj12 - truck
	obj7 - airplane
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj16)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj8)
))
)