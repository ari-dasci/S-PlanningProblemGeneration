(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj4 obj9 obj15 - package
	obj3 obj11 obj17 - truck
	obj5 - airplane
	obj6 obj10 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj7)
	(at obj15 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj15 obj0)
))
)