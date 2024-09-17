(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj7 - airplane
	obj3 obj6 obj12 obj14 - package
	obj4 obj5 obj13 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj8)
))
)