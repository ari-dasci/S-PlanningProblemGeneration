(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj10 obj16 - package
	obj3 obj17 - airplane
	obj4 obj11 obj13 - truck
	obj12 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj8)
	(at obj16 obj12)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj5)
	(at obj10 obj15)
	(at obj16 obj8)
))
)