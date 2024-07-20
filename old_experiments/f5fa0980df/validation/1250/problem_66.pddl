(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 obj9 obj14 obj15 obj16 - truck
	obj5 - location
	obj6 - airplane
	obj8 obj10 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj17 obj0)
))
)