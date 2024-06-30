(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj15 obj16 obj17 - location
	obj3 obj11 obj13 obj14 - package
	obj4 obj10 obj12 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj11 obj15)
	(at obj13 obj15)
	(at obj14 obj16)
))
)