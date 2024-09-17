(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj14 obj16 - truck
	obj5 obj6 obj7 obj11 obj12 obj17 - package
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj17 obj8)
))
)