(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj16 - truck
	obj3 obj6 obj7 - location
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj15 obj0)
))
)