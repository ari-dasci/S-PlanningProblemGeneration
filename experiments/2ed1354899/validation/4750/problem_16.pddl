(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj14 obj16 - package
	obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj15)
	(at obj10 obj2)
	(at obj14 obj15)
	(at obj16 obj0)
))
)