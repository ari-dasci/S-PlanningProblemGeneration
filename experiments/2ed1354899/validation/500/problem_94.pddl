(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj17 - location
	obj3 obj4 obj7 obj11 obj13 obj14 - package
	obj8 obj12 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj0)
))
)