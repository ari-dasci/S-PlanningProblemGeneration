(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj10 obj11 - package
	obj8 obj15 obj17 - location
	obj12 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj17)
	(at obj9 obj8)
	(at obj11 obj15)
))
)