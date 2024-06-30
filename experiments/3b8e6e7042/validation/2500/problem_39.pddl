(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 - truck
	obj7 - location
	obj8 obj11 obj13 obj15 obj16 obj17 - package
	obj12 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
))
)