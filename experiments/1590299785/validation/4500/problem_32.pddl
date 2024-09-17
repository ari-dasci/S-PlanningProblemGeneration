(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - truck
	obj3 obj14 obj15 - location
	obj7 obj8 obj10 obj11 obj12 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj15)
))
)