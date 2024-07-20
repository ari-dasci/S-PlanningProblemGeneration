(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 - airplane
	obj5 obj11 obj14 obj16 - truck
	obj8 obj9 obj10 obj15 - package
	obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj17)
	(at obj15 obj13)
))
)