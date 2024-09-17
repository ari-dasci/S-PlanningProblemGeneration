(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj16 - airplane
	obj5 obj10 obj17 - location
	obj7 obj12 obj14 - truck
	obj11 obj13 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj17 obj3)
)

(:goal (and
))
)