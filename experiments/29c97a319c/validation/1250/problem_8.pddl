(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj12 - truck
	obj5 - airplane
	obj8 obj10 obj13 obj16 - location
	obj9 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj13)
))
)