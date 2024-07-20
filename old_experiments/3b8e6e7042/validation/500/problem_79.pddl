(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj8 obj9 obj11 obj17 - package
	obj3 obj4 - airplane
	obj5 obj16 - location
	obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj11 obj5)
	(at obj17 obj12)
))
)