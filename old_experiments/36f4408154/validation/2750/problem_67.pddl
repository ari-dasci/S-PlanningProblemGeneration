(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj14 - location
	obj5 obj6 obj13 - truck
	obj9 obj11 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj15 obj3)
	(at obj17 obj7)
))
)