(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj14 - airplane
	obj8 obj10 obj11 obj15 - truck
	obj12 obj13 - location
	obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj16 obj0)
))
)