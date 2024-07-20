(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj8 - location
	obj3 obj4 obj9 - airplane
	obj7 obj10 obj15 obj17 - package
	obj13 obj14 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj0)
	(at obj15 obj8)
	(at obj17 obj11)
))
)