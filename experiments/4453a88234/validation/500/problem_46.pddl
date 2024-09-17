(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj12 - package
	obj6 obj10 - location
	obj8 obj11 obj15 - airplane
	obj9 obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj7 obj6)
))
)