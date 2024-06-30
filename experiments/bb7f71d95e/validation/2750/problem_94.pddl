(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 obj17 - truck
	obj6 - airplane
	obj7 obj12 obj14 obj16 - package
	obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj4)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj14 obj15)
	(at obj16 obj8)
))
)