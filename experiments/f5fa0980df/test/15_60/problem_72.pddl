(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj6 obj7 obj11 obj16 - truck
	obj3 obj14 - location
	obj4 obj10 obj15 - package
	obj5 obj8 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj12)
))
)