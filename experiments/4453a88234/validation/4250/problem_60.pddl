(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj15 - location
	obj5 obj11 - airplane
	obj7 obj10 obj13 - truck
	obj8 obj9 obj12 obj14 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj14 obj6)
	(at obj16 obj4)
))
)