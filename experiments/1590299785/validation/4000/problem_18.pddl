(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj14 obj17 - package
	obj12 obj13 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj17 obj12)
))
)