(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj10 obj11 obj14 - package
	obj7 - location
	obj12 obj13 obj16 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
))
)