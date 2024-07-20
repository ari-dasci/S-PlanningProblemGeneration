(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - airport
	obj1 obj10 obj14 - city
	obj2 obj4 obj7 obj8 - airplane
	obj3 obj6 obj17 - package
	obj5 obj16 - location
	obj11 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj17 obj9)
))
)