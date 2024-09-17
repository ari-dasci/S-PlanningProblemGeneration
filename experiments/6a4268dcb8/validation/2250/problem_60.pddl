(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj9 obj10 obj12 obj15 - package
	obj7 obj8 obj11 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj16)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj15 obj7)
))
)