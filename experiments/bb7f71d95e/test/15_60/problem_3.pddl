(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj12 - truck
	obj5 - airplane
	obj9 obj10 obj11 obj13 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj13)
))
)