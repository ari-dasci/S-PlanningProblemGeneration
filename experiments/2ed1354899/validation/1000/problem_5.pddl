(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 - truck
	obj6 obj14 obj15 obj17 - package
	obj7 obj8 obj12 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj16)
))
)