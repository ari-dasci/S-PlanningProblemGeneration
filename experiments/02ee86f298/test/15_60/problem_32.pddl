(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - package
	obj9 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj6)
	(at obj8 obj0)
	(at obj10 obj9)
))
)