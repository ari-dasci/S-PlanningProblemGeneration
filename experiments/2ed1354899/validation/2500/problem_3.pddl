(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj12 - truck
	obj3 obj6 obj14 - location
	obj9 obj13 obj15 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj17 obj4)
))
)