(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj15 obj17 - package
	obj5 obj6 obj10 obj11 - truck
	obj12 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj9 obj16)
	(at obj15 obj12)
	(at obj17 obj13)
))
)