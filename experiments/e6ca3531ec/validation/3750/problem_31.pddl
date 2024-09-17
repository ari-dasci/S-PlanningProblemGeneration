(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 obj17 - package
	obj3 obj10 obj15 - location
	obj11 obj16 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj15)
	(at obj17 obj6)
))
)