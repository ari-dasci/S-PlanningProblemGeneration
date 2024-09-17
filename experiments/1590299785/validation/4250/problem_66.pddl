(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj15 - package
	obj13 obj16 obj17 - airplane
	obj14 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj14)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj15 obj14)
))
)