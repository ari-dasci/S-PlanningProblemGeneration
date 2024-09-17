(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 - location
	obj10 obj11 obj12 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
))
)