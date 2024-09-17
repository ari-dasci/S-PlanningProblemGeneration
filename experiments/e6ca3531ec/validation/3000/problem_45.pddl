(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj11 obj15 obj16 - package
	obj6 obj7 - location
	obj10 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj16 obj0)
))
)