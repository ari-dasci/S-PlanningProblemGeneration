(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj5 obj10 obj11 - truck
	obj3 obj15 obj17 - airplane
	obj4 - location
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj16 obj6)
))
)