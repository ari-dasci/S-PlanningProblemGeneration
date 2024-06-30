(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 obj11 - airplane
	obj3 obj12 obj15 obj17 - truck
	obj7 obj16 - package
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj8)
	(at obj16 obj14)
))
)