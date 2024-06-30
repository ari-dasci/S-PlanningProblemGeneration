(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj6 obj10 obj11 obj16 - package
	obj3 obj9 obj15 obj17 - truck
	obj4 obj5 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj16 obj5)
))
)