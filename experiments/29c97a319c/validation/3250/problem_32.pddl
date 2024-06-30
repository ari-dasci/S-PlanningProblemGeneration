(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 - airplane
	obj5 obj6 obj8 obj11 - package
	obj7 obj9 obj14 - truck
	obj10 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
	(in-city obj16 obj13)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj17)
	(at obj6 obj15)
	(at obj11 obj15)
))
)