(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj15 - truck
	obj7 obj10 obj13 obj14 - package
	obj8 obj9 - location
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
))
)