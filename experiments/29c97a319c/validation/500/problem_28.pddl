(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj16 - package
	obj3 obj9 obj12 obj14 - location
	obj4 obj17 - airplane
	obj10 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj5)
))
)