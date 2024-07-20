(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 - location
	obj7 obj9 obj12 - truck
	obj11 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj6)
))
)