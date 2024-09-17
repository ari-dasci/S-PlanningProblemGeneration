(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj15 obj16 - location
	obj6 obj7 obj9 - truck
	obj10 obj11 obj12 obj14 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj15)
	(at obj12 obj5)
	(at obj14 obj8)
))
)