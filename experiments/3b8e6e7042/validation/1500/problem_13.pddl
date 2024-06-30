(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 obj10 obj14 obj17 - package
	obj5 obj15 - airplane
	obj11 obj12 obj13 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj16)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj17 obj6)
))
)