(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 - truck
	obj6 - airplane
	obj7 obj16 - location
	obj10 obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj7)
	(at obj15 obj7)
))
)