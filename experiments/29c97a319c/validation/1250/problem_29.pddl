(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 obj16 - package
	obj7 obj10 obj14 - truck
	obj8 obj9 obj15 obj17 - location
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj17)
	(at obj16 obj8)
))
)