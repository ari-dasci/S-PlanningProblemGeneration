(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 - airplane
	obj5 obj11 obj14 - truck
	obj6 obj7 obj8 obj16 obj17 - package
	obj12 obj13 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj3)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj16 obj9)
	(at obj17 obj13)
))
)