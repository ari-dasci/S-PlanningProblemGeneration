(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 obj16 - location
	obj5 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj14 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj4)
	(at obj12 obj4)
))
)