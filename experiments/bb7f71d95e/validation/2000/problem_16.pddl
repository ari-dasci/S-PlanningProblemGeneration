(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 - truck
	obj7 obj11 obj13 - location
	obj8 obj10 obj14 obj16 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj14 obj13)
	(at obj16 obj3)
))
)