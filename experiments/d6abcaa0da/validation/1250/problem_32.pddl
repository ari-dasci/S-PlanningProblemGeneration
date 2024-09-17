(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 obj10 obj15 - airplane
	obj6 - location
	obj7 obj9 obj12 obj16 obj17 - truck
	obj8 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj0)
))
)