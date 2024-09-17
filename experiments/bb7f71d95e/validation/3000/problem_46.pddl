(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj16 - location
	obj5 obj15 - truck
	obj6 obj8 obj9 obj11 obj12 obj13 obj14 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj16)
))
)