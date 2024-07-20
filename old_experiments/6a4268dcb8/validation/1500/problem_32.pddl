(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj15 - location
	obj3 obj7 obj8 obj12 obj13 obj16 - package
	obj4 obj9 - truck
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj15)
	(at obj8 obj2)
	(at obj12 obj15)
	(at obj13 obj2)
	(at obj16 obj15)
))
)