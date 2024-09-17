(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj8 obj10 obj11 obj14 obj15 obj17 - truck
	obj6 obj7 - package
	obj9 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj12)
))
)