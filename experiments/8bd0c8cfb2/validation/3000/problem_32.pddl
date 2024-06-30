(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj14 obj15 - package
	obj3 obj6 - truck
	obj7 obj8 obj10 obj13 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj10)
	(at obj11 obj8)
	(at obj14 obj10)
	(at obj15 obj8)
))
)