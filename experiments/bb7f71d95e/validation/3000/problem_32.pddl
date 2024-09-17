(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 - location
	obj5 obj6 obj9 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj13 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj11)
	(at obj9 obj3)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)