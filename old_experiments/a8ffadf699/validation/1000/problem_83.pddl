(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj11 obj13 - truck
	obj8 obj9 obj10 obj15 obj16 obj17 - package
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
))
)