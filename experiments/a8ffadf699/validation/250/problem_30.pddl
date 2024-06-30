(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj7 obj11 obj12 obj15 obj16 - truck
	obj6 obj9 obj10 - package
	obj8 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj13)
))
)