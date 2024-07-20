(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj16 obj17 - location
	obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj6)
))
)