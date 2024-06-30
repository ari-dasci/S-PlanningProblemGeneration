(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj10 obj16 obj17 - airplane
	obj3 obj11 obj14 - truck
	obj4 obj5 obj8 - location
	obj9 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj13)
)

(:goal (and
))
)