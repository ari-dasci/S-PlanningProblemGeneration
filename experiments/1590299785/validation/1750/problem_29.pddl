(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj11 obj16 obj17 - package
	obj3 obj9 obj10 - truck
	obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj12)
	(at obj11 obj14)
	(at obj16 obj0)
	(at obj17 obj14)
))
)