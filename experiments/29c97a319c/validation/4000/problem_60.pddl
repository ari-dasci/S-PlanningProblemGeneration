(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj3 obj4 obj9 obj16 - package
	obj5 - airplane
	obj6 obj10 obj14 - truck
	obj11 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj14 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj3 obj15)
	(at obj4 obj17)
))
)