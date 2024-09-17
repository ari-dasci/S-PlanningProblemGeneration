(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj12 obj13 - package
	obj3 - location
	obj4 obj8 obj14 obj15 obj16 - truck
	obj7 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
))
)