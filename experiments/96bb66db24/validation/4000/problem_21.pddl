(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj8 obj10 - package
	obj3 obj4 obj6 obj13 - airplane
	obj5 obj7 - location
	obj9 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj10 obj0)
))
)