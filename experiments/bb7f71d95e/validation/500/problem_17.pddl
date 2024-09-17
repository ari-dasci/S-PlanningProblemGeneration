(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj16 - location
	obj7 obj8 obj11 - truck
	obj9 obj10 obj13 obj14 - airplane
	obj12 obj15 obj17 - package
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj4)
)

(:goal (and
))
)