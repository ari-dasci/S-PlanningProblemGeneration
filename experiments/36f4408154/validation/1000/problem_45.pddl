(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - airplane
	obj5 obj7 - location
	obj6 obj8 obj11 obj12 obj13 obj16 - package
	obj9 obj10 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj16 obj5)
))
)