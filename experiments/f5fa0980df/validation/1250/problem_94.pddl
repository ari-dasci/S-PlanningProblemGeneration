(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 - location
	obj3 obj6 obj7 obj12 obj16 obj17 - package
	obj4 - airplane
	obj5 obj13 obj14 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj0)
	(at obj16 obj8)
	(at obj17 obj10)
))
)