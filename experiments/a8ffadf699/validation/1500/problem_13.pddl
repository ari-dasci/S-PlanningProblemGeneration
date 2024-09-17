(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj15 - truck
	obj3 obj11 obj13 obj14 - location
	obj4 - airplane
	obj5 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj15 obj9)
	(at obj16 obj13)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj12 obj14)
	(at obj16 obj6)
	(at obj17 obj14)
))
)