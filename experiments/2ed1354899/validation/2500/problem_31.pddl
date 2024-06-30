(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 obj13 - location
	obj6 obj10 obj12 - truck
	obj7 - airplane
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj15 obj8)
	(at obj17 obj11)
))
)