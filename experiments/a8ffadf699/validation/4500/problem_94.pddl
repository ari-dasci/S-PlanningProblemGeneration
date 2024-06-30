(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj16 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj17 - package
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj14)
	(at obj12 obj4)
	(at obj13 obj14)
	(at obj17 obj14)
))
)