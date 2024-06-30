(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj16 obj17 - package
	obj5 obj6 obj11 obj14 - location
	obj7 obj12 obj13 obj15 - truck
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj16 obj0)
	(at obj17 obj14)
))
)