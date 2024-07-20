(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj13 obj14 - truck
	obj5 obj7 obj10 obj16 obj17 - package
	obj11 - airplane
	obj12 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj0)
	(at obj10 obj15)
	(at obj16 obj0)
	(at obj17 obj15)
))
)