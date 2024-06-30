(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj11 obj12 obj15 obj17 - package
	obj5 obj6 obj10 - truck
	obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj8)
	(at obj17 obj8)
))
)