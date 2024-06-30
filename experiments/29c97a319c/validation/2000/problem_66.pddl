(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj7 obj11 obj13 - truck
	obj8 - airplane
	obj9 obj10 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj17 obj2)
))
)