(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj8 obj9 obj10 obj12 - package
	obj11 - airplane
	obj13 obj14 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj8 obj6)
	(at obj9 obj6)
))
)