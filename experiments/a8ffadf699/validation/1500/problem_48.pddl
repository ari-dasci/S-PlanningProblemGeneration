(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj14 - truck
	obj5 obj6 obj11 obj13 obj16 - package
	obj7 obj17 - airplane
	obj10 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj16 obj10)
))
)