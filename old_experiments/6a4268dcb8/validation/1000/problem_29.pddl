(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj14 - truck
	obj3 obj12 obj15 - airplane
	obj8 obj9 obj10 obj16 - package
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj16 obj17)
))
)