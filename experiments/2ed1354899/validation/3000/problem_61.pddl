(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - location
	obj5 obj12 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
))
)