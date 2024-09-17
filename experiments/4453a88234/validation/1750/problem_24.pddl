(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj7 obj10 - airplane
	obj5 obj9 - location
	obj6 obj11 obj14 - package
	obj8 obj12 obj13 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj5)
	(at obj11 obj0)
	(at obj14 obj9)
))
)