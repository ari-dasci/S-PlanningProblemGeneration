(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj8 obj12 - airport
	obj1 obj9 obj13 - city
	obj2 - location
	obj3 obj6 obj7 obj15 obj16 - package
	obj4 obj5 - airplane
	obj10 obj11 obj14 obj17 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj15 obj0)
))
)