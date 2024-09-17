(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj11 obj14 obj16 - truck
	obj5 obj9 obj10 obj15 obj17 - package
	obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj15 obj0)
))
)