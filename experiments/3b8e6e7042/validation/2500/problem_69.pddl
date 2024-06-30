(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj14 obj15 obj17 - package
	obj11 obj12 obj16 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj2)
	(at obj14 obj2)
	(at obj15 obj13)
))
)