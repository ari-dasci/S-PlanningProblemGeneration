(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 - package
	obj5 obj13 - truck
	obj6 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj0)
	(at obj10 obj6)
))
)