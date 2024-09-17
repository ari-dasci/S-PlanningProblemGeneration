(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj4 - airplane
	obj3 obj8 obj11 obj14 obj17 - package
	obj7 obj13 obj15 - truck
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj14 obj0)
	(at obj17 obj12)
))
)