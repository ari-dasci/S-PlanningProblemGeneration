(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj16 - location
	obj3 - airplane
	obj8 obj10 obj14 obj17 - truck
	obj9 obj11 obj12 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj15 obj2)
))
)