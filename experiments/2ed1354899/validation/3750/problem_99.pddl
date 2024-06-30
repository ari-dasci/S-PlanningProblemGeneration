(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj14 obj17 - truck
	obj3 obj11 obj15 - location
	obj6 - airplane
	obj7 obj10 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj15 obj5)
)

(:goal (and
))
)