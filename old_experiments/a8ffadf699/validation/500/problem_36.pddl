(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj5 obj8 obj9 - package
	obj6 obj11 obj16 obj17 - airplane
	obj7 - location
	obj10 obj12 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj2)
))
)