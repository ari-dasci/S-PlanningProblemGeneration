(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj9 obj15 - airport
	obj1 obj10 obj16 - city
	obj2 obj5 - airplane
	obj3 obj4 obj6 obj8 obj14 - package
	obj7 obj11 - location
	obj12 obj13 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
))
)