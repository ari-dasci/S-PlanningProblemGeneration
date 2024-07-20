(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj11 obj15 obj16 - package
	obj3 obj7 obj12 - truck
	obj4 obj13 obj14 - location
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj5)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj6)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj4)
))
)