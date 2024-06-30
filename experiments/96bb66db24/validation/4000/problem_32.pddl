(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj11 obj12 obj13 obj17 - truck
	obj3 obj15 - location
	obj9 obj10 - airplane
	obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj6)
))
)