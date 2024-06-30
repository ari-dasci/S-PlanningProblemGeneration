(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 - truck
	obj5 obj13 obj14 - location
	obj9 obj10 obj15 obj16 - package
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj14)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj15 obj2)
))
)