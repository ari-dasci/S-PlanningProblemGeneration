(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 - truck
	obj7 - airplane
	obj8 obj13 - location
	obj10 obj11 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj15 obj8)
))
)