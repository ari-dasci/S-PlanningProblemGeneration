(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 - location
	obj5 obj7 obj9 obj12 obj13 obj15 - package
	obj10 obj14 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj13 obj4)
))
)