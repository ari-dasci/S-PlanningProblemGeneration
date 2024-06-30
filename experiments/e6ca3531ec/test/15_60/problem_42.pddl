(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj16 - truck
	obj7 obj14 obj17 - package
	obj8 obj9 obj12 obj13 obj15 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj12)
	(at obj17 obj13)
))
)