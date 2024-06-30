(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj14 - truck
	obj3 obj8 obj9 obj11 obj13 obj15 obj16 - package
	obj12 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj9 obj0)
	(at obj13 obj4)
))
)