(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj6 - location
	obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
))
)