(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj12 - location
	obj5 obj11 obj17 - package
	obj9 obj13 obj15 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj17 obj2)
))
)