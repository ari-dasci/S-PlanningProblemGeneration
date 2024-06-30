(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj11 - truck
	obj6 obj7 obj12 - package
	obj13 obj15 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj16)
	(at obj12 obj17)
))
)