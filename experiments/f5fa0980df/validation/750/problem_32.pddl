(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj12 obj14 obj16 - truck
	obj3 obj6 obj11 - package
	obj7 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj17)
	(at obj6 obj0)
	(at obj11 obj0)
))
)