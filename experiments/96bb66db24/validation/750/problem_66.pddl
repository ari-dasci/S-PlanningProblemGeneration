(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj9 obj17 - airplane
	obj3 obj7 obj16 - location
	obj4 obj11 - package
	obj8 obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj12)
))
)