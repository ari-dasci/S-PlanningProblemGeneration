(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - truck
	obj7 obj15 obj16 obj17 - location
	obj8 obj9 obj10 obj11 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj16)
	(at obj10 obj7)
))
)