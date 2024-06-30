(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj9 obj10 obj15 - package
	obj5 obj13 obj14 - truck
	obj6 obj17 - airplane
	obj7 obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj8)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj15 obj0)
))
)