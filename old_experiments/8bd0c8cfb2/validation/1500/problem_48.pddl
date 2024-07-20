(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj12 obj15 obj17 - truck
	obj3 - airplane
	obj4 obj10 obj13 obj14 - package
	obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj16)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj16)
))
)