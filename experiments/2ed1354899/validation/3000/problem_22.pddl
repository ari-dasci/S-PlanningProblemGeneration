(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 - location
	obj6 - airplane
	obj7 obj10 obj15 - truck
	obj12 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj2)
))
)