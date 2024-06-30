(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj14 obj15 obj16 - package
	obj5 obj7 obj10 - truck
	obj6 obj11 - airplane
	obj13 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj13)
	(at obj12 obj13)
	(at obj14 obj0)
))
)