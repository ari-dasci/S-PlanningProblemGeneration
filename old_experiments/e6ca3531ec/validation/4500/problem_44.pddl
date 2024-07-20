(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - location
	obj7 - airplane
	obj10 obj14 obj15 obj16 obj17 - package
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
))
)