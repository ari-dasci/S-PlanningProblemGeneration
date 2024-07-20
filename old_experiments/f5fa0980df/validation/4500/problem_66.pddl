(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj12 - airplane
	obj5 obj14 obj17 - package
	obj6 obj15 - location
	obj7 obj11 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj15)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj14 obj8)
	(at obj17 obj6)
))
)