(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj11 - location
	obj6 obj9 - truck
	obj7 obj8 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj2)
))
)