(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 - airplane
	obj5 obj16 - location
	obj6 obj13 obj14 obj17 - truck
	obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj3)
))
)