(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj14 - truck
	obj5 obj9 obj11 obj12 - package
	obj10 obj15 obj16 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj3)
))
)