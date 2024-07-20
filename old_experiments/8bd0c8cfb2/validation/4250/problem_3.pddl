(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj14 obj15 - package
	obj7 obj10 obj11 - truck
	obj12 obj16 - location
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj16)
	(at obj6 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
))
)