(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj9 obj10 obj14 obj15 obj17 - truck
	obj3 obj11 - package
	obj4 obj5 - airplane
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj11 obj7)
))
)