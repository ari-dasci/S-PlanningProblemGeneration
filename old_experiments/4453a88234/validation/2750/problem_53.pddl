(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 - truck
	obj3 obj6 obj7 obj8 obj9 obj12 obj16 - location
	obj10 - airplane
	obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj4)
	(at obj15 obj8)
))
)