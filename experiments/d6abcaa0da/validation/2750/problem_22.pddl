(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 - airplane
	obj5 obj7 obj8 - location
	obj6 obj9 obj10 obj15 obj16 - truck
	obj11 obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj17 obj7)
))
)