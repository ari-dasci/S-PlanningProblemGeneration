(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 - airplane
	obj3 obj12 obj14 obj17 - package
	obj4 obj8 obj11 obj15 - truck
	obj5 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj17 obj13)
))
)