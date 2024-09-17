(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj3 obj11 - airplane
	obj4 obj8 obj10 obj15 obj16 obj17 - truck
	obj5 obj9 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj12)
))
)