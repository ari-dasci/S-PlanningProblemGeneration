(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj12 obj14 obj16 - package
	obj11 obj15 - location
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj12 obj11)
	(at obj14 obj6)
	(at obj16 obj11)
))
)