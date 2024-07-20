(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj13 obj14 obj16 obj17 - location
	obj10 obj12 obj15 - package
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj13 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj12 obj13)
	(at obj15 obj14)
))
)