(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj10 obj11 obj14 obj17 - package
	obj6 obj7 obj12 - truck
	obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj13)
	(at obj10 obj13)
	(at obj17 obj15)
))
)