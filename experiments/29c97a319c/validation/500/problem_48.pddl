(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj5 - location
	obj6 obj8 obj12 obj17 - package
	obj7 obj16 - airplane
	obj9 obj10 obj11 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj13)
	(at obj12 obj5)
))
)