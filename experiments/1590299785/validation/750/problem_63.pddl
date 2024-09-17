(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj10 obj13 obj15 - package
	obj3 obj7 obj8 obj9 - airplane
	obj4 obj6 - location
	obj5 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj10 obj11)
	(at obj13 obj6)
	(at obj15 obj11)
))
)