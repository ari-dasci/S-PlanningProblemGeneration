(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj10 obj13 - location
	obj5 obj6 obj8 obj14 obj15 obj16 - package
	obj9 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj13)
))
)