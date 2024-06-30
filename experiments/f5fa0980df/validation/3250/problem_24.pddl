(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj8 obj14 - location
	obj5 obj6 obj10 obj15 - package
	obj7 obj17 - airplane
	obj9 obj13 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj15 obj8)
))
)