(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - location
	obj3 obj12 obj13 obj15 obj17 - truck
	obj4 obj7 obj10 obj11 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj16 obj0)
))
)