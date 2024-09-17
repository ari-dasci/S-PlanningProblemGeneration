(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 - package
	obj15 obj17 - airplane
	obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj16)
	(at obj14 obj4)
))
)