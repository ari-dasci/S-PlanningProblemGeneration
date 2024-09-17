(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 - airplane
	obj8 obj9 obj15 - package
	obj10 obj16 obj17 - location
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj15 obj2)
))
)