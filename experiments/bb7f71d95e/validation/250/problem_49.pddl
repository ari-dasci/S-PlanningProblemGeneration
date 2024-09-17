(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj13 obj15 obj16 - truck
	obj3 obj4 obj5 obj8 obj9 obj12 - package
	obj7 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
))
)