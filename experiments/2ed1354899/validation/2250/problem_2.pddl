(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj13 obj14 obj15 obj16 - package
	obj5 obj8 obj11 - location
	obj9 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
))
)