(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj13 obj14 obj17 - package
	obj3 obj8 obj10 - truck
	obj11 - airplane
	obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj15)
))
)