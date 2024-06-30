(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj14 - airplane
	obj7 obj11 obj12 obj16 obj17 - package
	obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj16 obj13)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
))
)