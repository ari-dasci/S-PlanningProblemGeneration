(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj8 obj12 obj16 - truck
	obj5 obj14 obj15 - location
	obj6 - airplane
	obj9 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj10)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj17 obj14)
))
)