(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj16 obj17 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj16)
	(at obj15 obj3)
))
)