(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj11 obj14 obj15 - package
	obj10 obj12 obj16 - airplane
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
))
)