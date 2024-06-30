(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj14 - truck
	obj6 obj15 obj17 - package
	obj9 obj11 obj12 obj13 obj16 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj15 obj11)
	(at obj17 obj16)
))
)