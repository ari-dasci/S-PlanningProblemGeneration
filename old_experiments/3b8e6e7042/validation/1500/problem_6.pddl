(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj8 obj11 obj12 obj15 obj17 - package
	obj3 - airplane
	obj7 obj13 obj14 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj9)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj15 obj16)
	(at obj17 obj16)
))
)