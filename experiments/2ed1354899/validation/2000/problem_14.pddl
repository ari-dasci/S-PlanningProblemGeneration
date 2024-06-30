(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj10 obj11 obj13 obj14 obj15 - package
	obj5 obj9 - truck
	obj7 obj12 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj10 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
))
)