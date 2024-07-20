(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 - truck
	obj3 obj8 obj11 obj16 - package
	obj12 obj13 obj15 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj3 obj13)
	(at obj8 obj15)
	(at obj11 obj13)
	(at obj16 obj15)
))
)