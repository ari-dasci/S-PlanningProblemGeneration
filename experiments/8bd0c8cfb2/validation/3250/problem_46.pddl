(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj16 - truck
	obj6 obj8 - location
	obj9 obj10 obj12 obj13 obj15 - package
	obj11 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj8)
))
)