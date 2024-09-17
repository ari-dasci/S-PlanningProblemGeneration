(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 obj11 obj15 - airplane
	obj5 obj7 obj12 obj14 obj16 - truck
	obj6 obj9 - location
	obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj13 obj6)
))
)