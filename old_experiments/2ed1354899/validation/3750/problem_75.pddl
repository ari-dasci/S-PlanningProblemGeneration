(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj15 obj16 - location
	obj5 obj6 obj13 - truck
	obj9 obj10 obj11 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj16)
	(at obj11 obj7)
))
)