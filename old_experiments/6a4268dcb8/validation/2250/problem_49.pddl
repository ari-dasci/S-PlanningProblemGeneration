(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 - truck
	obj6 obj13 obj16 obj17 - location
	obj9 obj10 obj12 obj14 - package
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj16 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj16)
	(at obj12 obj13)
	(at obj14 obj16)
))
)