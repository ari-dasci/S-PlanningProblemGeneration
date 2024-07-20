(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj10 obj12 obj17 - truck
	obj5 obj11 obj15 - package
	obj6 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj15 obj14)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj4)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj3)
))
)