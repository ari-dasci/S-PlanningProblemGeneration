(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj3 obj9 obj10 - package
	obj4 obj14 - airplane
	obj7 obj8 obj16 - truck
	obj11 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj9 obj5)
	(at obj10 obj11)
))
)