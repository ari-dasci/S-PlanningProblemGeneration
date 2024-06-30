(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj11 obj16 - truck
	obj3 obj4 obj5 obj14 obj15 obj17 - package
	obj8 - location
	obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj8)
	(at obj16 obj9)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
))
)