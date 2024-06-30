(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj15 - package
	obj14 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj16)
	(at obj12 obj0)
	(at obj13 obj17)
	(at obj15 obj7)
))
)