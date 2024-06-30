(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj14 - truck
	obj3 obj4 obj11 obj12 - package
	obj8 - airplane
	obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj13)
	(at obj4 obj5)
	(at obj12 obj16)
))
)