(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 - airplane
	obj5 obj12 - location
	obj6 obj10 obj11 obj13 obj14 - package
	obj7 obj8 obj9 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj15)
	(at obj14 obj15)
))
)