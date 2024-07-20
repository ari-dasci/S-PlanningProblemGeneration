(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj7 obj11 obj16 - package
	obj5 obj15 obj17 - location
	obj8 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj15)
	(at obj16 obj0)
))
)