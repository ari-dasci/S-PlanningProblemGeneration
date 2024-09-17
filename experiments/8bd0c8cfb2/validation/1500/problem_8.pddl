(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj4 obj8 obj12 obj13 - package
	obj3 obj11 obj15 - truck
	obj5 - airplane
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj9)
	(at obj12 obj9)
))
)