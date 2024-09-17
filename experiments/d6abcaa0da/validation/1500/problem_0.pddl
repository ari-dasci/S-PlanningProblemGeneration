(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj15 - location
	obj3 obj4 obj7 obj9 obj11 obj12 obj16 - truck
	obj8 obj17 - airplane
	obj10 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj13)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj10 obj5)
))
)