(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj17 - package
	obj5 obj14 obj15 - truck
	obj8 obj10 obj11 obj13 obj16 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj3)
	(in-city obj13 obj7)
	(in-city obj16 obj3)
)

(:goal (and
))
)