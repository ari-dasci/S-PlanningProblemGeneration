(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj9 obj10 obj13 obj17 - package
	obj3 obj14 - airplane
	obj4 obj15 obj16 - truck
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj8)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj11)
	(at obj13 obj0)
))
)