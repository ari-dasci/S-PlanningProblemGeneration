(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj10 - package
	obj5 obj14 obj16 obj17 - location
	obj6 obj15 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj8)
))
)