(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj3 obj4 obj6 obj11 obj15 - package
	obj5 obj17 - airplane
	obj9 - location
	obj10 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj6 obj7)
	(at obj11 obj12)
	(at obj15 obj12)
))
)