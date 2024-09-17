(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 - airplane
	obj5 obj7 obj12 obj14 obj15 obj16 - truck
	obj10 obj13 obj17 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj13 obj8)
))
)