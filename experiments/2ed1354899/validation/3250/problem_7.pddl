(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 - location
	obj3 obj7 obj11 - truck
	obj12 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj12 obj4)
	(at obj16 obj8)
))
)