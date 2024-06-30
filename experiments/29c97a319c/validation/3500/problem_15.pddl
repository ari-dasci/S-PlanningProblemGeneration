(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj14 - truck
	obj8 obj10 obj11 obj15 obj16 - location
	obj9 - airplane
	obj12 obj13 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj0)
))
)