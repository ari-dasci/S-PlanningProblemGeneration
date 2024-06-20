(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj16 obj17 - location
	obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj17)
	(at obj12 obj0)
	(at obj13 obj0)
))
)