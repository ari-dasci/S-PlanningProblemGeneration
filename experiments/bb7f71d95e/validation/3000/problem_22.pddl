(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj14 - location
	obj5 obj9 obj13 obj17 - truck
	obj8 obj12 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj12 obj6)
	(at obj15 obj4)
))
)