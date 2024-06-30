(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj13 obj14 obj15 - package
	obj6 - airplane
	obj9 obj17 - location
	obj10 obj12 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
))
)