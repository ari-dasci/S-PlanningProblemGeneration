(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj13 obj16 - airplane
	obj3 - location
	obj4 obj6 obj10 obj15 - package
	obj5 obj7 obj8 obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj15 obj0)
))
)