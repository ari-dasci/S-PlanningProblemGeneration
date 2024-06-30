(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj12 - airplane
	obj5 obj7 obj9 obj15 - package
	obj6 obj11 obj16 obj17 - truck
	obj8 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj3)
	(at obj15 obj3)
))
)