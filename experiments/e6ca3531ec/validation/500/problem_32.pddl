(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj14 obj16 - package
	obj3 obj11 - location
	obj7 obj8 obj9 obj13 - airplane
	obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj16 obj11)
))
)