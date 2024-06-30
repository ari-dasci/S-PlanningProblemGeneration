(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj12 obj14 - airplane
	obj3 obj10 - location
	obj8 obj9 obj11 obj16 obj17 - truck
	obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj6)
))
)