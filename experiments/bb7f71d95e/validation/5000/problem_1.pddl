(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj10 - truck
	obj8 obj9 obj13 obj14 obj17 - package
	obj11 - airplane
	obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj16)
	(at obj17 obj12)
))
)