(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 - truck
	obj5 obj10 obj15 obj16 obj17 - package
	obj7 - airplane
	obj12 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj14)
	(at obj16 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj13)
	(at obj10 obj8)
	(at obj16 obj13)
))
)