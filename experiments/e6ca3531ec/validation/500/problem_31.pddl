(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj5 obj11 obj12 obj14 - truck
	obj3 obj13 obj17 - package
	obj4 obj16 - airplane
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj10)
))
)