(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj16 - truck
	obj3 - airplane
	obj6 obj10 obj11 obj12 obj14 obj15 - package
	obj7 obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj0)
))
)