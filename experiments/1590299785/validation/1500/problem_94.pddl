(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj13 - truck
	obj7 obj10 obj11 obj15 obj17 - package
	obj12 obj16 - airplane
	obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj17 obj0)
))
)