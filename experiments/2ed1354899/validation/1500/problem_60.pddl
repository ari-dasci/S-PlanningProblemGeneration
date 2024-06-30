(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj16 - location
	obj5 obj7 - truck
	obj6 obj8 obj9 obj10 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj16)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
))
)