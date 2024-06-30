(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj12 obj15 obj16 - truck
	obj3 obj5 obj6 obj7 obj11 obj14 - package
	obj4 obj8 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj11 obj9)
))
)