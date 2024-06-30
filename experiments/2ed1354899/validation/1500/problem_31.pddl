(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj11 - truck
	obj3 obj8 obj14 obj15 - location
	obj9 obj12 obj13 obj17 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj13 obj3)
))
)