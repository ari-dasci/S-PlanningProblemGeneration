(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj16 - package
	obj5 obj9 obj13 obj17 - location
	obj6 obj15 - airplane
	obj11 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj4)
	(in-city obj17 obj8)
)

(:goal (and
))
)