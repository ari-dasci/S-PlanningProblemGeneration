(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj5 obj17 - airplane
	obj3 obj10 obj13 obj15 - package
	obj4 obj12 obj14 obj16 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
))
)