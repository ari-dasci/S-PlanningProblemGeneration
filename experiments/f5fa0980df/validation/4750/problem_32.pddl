(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj13 - truck
	obj3 obj6 obj9 obj11 obj12 obj15 - package
	obj7 obj14 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj7)
))
)