(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj3 obj5 obj6 obj16 - package
	obj4 - airplane
	obj7 obj10 obj13 - truck
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj15)
	(at obj5 obj15)
	(at obj6 obj8)
))
)