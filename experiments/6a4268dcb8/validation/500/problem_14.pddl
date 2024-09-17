(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj11 - truck
	obj5 obj13 obj16 obj17 - package
	obj6 obj12 obj15 - location
	obj10 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj0)
	(at obj17 obj2)
))
)