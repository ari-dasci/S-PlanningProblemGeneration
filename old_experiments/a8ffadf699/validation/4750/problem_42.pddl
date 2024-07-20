(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj15 obj16 obj17 - location
	obj5 obj9 obj10 - truck
	obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj15)
))
)