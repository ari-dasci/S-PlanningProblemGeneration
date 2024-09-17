(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 - airplane
	obj9 obj11 obj14 obj17 - package
	obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj16)
	(at obj11 obj12)
	(at obj14 obj12)
	(at obj17 obj12)
))
)