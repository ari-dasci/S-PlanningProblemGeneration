(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj14 - location
	obj5 obj7 obj10 obj17 - truck
	obj6 obj11 - airplane
	obj8 obj9 obj12 obj13 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj8 obj2)
))
)