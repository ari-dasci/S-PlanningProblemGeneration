(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj14 - truck
	obj5 obj9 obj10 obj13 obj15 - package
	obj6 obj16 - location
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
))
)