(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj5 obj7 obj13 - truck
	obj6 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
))
)