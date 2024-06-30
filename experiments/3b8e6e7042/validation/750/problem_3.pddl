(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj6 obj15 - airport
	obj1 obj7 obj16 - city
	obj2 obj9 obj14 - location
	obj3 obj8 obj10 obj17 - truck
	obj4 obj11 obj12 obj13 - package
	obj5 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj14)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)