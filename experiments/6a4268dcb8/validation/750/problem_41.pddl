(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj5 obj8 obj11 - package
	obj6 obj12 obj16 - truck
	obj7 obj13 - location
	obj9 obj10 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj16 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj13)
	(at obj8 obj7)
	(at obj11 obj2)
))
)