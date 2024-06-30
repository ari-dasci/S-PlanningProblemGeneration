(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 - airplane
	obj3 obj12 - location
	obj6 obj9 obj15 obj16 obj17 - package
	obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj6 obj12)
	(at obj15 obj4)
	(at obj17 obj12)
))
)