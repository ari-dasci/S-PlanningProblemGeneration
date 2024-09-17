(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj10 obj11 obj12 - package
	obj5 obj6 obj9 - truck
	obj13 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj15)
	(at obj8 obj15)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj13)
))
)