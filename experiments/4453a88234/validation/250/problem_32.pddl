(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj9 obj14 - airplane
	obj3 obj8 obj12 - package
	obj6 obj7 obj13 obj17 - truck
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj12 obj4)
))
)