(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 - truck
	obj5 obj10 obj12 obj13 obj17 - package
	obj9 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj9)
	(at obj10 obj9)
	(at obj12 obj16)
	(at obj13 obj0)
	(at obj17 obj0)
))
)