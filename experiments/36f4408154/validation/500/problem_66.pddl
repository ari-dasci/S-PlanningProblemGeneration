(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj10 obj15 - truck
	obj3 obj4 obj5 obj9 obj13 obj17 - package
	obj8 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj17 obj8)
))
)