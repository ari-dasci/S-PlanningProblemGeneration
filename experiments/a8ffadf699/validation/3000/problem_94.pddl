(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj16 - package
	obj9 obj10 obj11 - truck
	obj12 obj14 - location
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj12)
	(at obj8 obj14)
	(at obj16 obj6)
))
)