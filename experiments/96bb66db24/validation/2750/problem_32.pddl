(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 - location
	obj3 obj6 obj12 - truck
	obj7 obj8 obj10 obj11 obj13 obj16 - package
	obj9 obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj16 obj15)
))
)