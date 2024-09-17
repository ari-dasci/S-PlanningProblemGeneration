(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj13 obj15 - location
	obj5 obj10 - truck
	obj6 obj7 obj9 obj12 obj14 obj16 - package
	obj8 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj14 obj2)
	(at obj16 obj15)
))
)