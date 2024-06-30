(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj11 obj14 obj15 - truck
	obj6 obj17 - package
	obj9 obj10 obj13 obj16 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj7)
	(at obj17 obj0)
))
)