(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj12 obj15 - truck
	obj5 - airplane
	obj8 obj10 obj13 - location
	obj9 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj17 obj2)
))
)