(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 - package
	obj3 - airplane
	obj7 obj12 obj13 obj16 obj17 - truck
	obj10 obj11 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj0)
))
)