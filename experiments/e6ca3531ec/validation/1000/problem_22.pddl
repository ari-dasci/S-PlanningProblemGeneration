(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj17 - airplane
	obj3 obj11 obj15 obj16 - package
	obj6 obj9 obj13 - location
	obj10 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj15 obj6)
))
)