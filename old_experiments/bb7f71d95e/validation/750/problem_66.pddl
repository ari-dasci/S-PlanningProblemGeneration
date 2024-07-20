(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj3 obj6 obj8 obj10 obj12 obj14 - package
	obj7 obj9 obj17 - truck
	obj11 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj13)
	(at obj10 obj4)
	(at obj12 obj13)
	(at obj14 obj0)
))
)