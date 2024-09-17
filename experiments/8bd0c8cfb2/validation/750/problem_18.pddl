(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj7 obj8 obj12 obj13 obj15 obj16 - package
	obj6 obj11 obj14 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj12 obj0)
))
)