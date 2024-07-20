(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj14 - truck
	obj6 - airplane
	obj9 obj10 obj13 - location
	obj11 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
))
)