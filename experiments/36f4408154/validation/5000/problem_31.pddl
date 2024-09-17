(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - location
	obj9 - airplane
	obj10 obj12 obj14 obj17 - truck
	obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj15 obj8)
))
)