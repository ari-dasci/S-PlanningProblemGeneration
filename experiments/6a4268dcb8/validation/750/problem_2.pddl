(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj7 obj12 - airplane
	obj5 obj6 obj8 obj11 obj16 - package
	obj9 obj13 obj17 - truck
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj15)
)

(:goal (and
))
)