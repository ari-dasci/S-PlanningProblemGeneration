(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj13 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj17 obj0)
))
)