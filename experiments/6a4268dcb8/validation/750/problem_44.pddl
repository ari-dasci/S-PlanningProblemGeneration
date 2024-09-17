(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj9 obj14 - truck
	obj5 obj6 obj8 obj15 - airplane
	obj7 obj10 obj13 obj16 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj16 obj0)
))
)