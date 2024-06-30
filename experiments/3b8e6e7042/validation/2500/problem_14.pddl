(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 - truck
	obj5 obj10 obj11 obj14 obj15 obj17 - package
	obj12 obj16 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj6)
	(at obj11 obj13)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj17 obj13)
))
)