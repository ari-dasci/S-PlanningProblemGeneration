(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj14 obj15 - location
	obj3 obj7 - truck
	obj6 obj8 obj10 obj12 obj13 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj9)
))
)