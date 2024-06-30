(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 - truck
	obj5 - airplane
	obj8 obj14 obj16 - location
	obj11 obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj6)
))
)