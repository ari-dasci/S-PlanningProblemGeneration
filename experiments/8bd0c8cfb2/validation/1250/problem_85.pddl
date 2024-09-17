(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj7 obj10 obj12 obj16 obj17 - package
	obj4 obj13 obj15 - truck
	obj11 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj14)
	(at obj10 obj8)
))
)