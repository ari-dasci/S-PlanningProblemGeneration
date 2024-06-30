(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj15 obj16 - truck
	obj3 obj6 obj9 - location
	obj10 obj11 obj12 obj13 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj9)
))
)