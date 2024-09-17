(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 - airplane
	obj3 obj8 obj11 obj13 obj16 obj17 - package
	obj10 obj12 obj15 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
))
)