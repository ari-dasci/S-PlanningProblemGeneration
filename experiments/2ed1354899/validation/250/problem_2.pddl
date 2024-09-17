(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj6 obj7 obj8 obj13 obj14 obj16 - truck
	obj9 - location
	obj10 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj11)
))
)