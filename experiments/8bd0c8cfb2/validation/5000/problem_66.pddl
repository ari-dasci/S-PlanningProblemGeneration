(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj15 - package
	obj13 obj16 obj17 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj14)
	(at obj15 obj2)
))
)