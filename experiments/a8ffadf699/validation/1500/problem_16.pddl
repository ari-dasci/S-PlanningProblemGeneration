(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj8 - location
	obj3 obj7 obj9 obj10 obj14 - package
	obj4 obj16 - airplane
	obj11 obj15 obj17 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj0)
	(at obj9 obj12)
	(at obj10 obj0)
	(at obj14 obj5)
))
)