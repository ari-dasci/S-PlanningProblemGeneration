(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj14 - location
	obj5 - airplane
	obj8 obj9 obj12 - truck
	obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj6)
))
)