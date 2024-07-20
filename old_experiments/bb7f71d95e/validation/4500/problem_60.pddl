(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj16 - location
	obj5 - airplane
	obj6 obj7 obj9 obj11 obj12 obj14 obj15 - package
	obj8 obj13 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj14 obj0)
))
)