(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj15 - location
	obj3 obj6 obj7 obj13 obj14 obj16 - package
	obj8 obj11 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj14 obj0)
	(at obj16 obj4)
))
)