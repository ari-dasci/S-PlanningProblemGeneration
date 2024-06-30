(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj15 obj16 - truck
	obj3 obj12 - location
	obj6 obj11 obj13 obj14 - airplane
	obj7 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj17 obj8)
))
)