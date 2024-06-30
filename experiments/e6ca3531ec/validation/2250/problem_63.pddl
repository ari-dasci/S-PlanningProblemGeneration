(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 - airplane
	obj10 obj11 obj12 obj14 - location
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj10)
	(at obj17 obj5)
))
)