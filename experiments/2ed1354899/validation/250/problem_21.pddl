(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj14 obj15 obj17 - truck
	obj3 obj4 - location
	obj8 obj12 obj16 - airplane
	obj9 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj0)
))
)