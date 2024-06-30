(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj8 obj13 - airport
	obj1 obj9 obj14 - city
	obj2 obj16 - location
	obj3 obj7 - package
	obj4 obj6 obj10 obj12 obj15 obj17 - truck
	obj5 obj11 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj3 obj2)
))
)