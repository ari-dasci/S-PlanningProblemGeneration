(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj4 obj7 obj8 obj9 obj17 - package
	obj3 - airplane
	obj10 obj12 - location
	obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj15 obj5)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj13)
	(at obj7 obj13)
	(at obj8 obj0)
	(at obj9 obj10)
	(at obj17 obj0)
))
)