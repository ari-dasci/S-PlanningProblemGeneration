(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj16 - location
	obj7 obj8 obj9 obj15 obj17 - package
	obj10 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj16)
	(at obj9 obj16)
))
)