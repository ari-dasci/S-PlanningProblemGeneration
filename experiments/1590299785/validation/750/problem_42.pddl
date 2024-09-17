(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj12 obj14 - location
	obj5 obj7 obj15 obj17 - package
	obj6 obj16 - airplane
	obj8 obj11 obj13 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
))
)