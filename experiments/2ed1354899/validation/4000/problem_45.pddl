(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj10 obj14 obj15 obj16 - package
	obj7 - airplane
	obj9 obj13 - location
	obj11 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj13)
	(at obj6 obj9)
	(at obj8 obj9)
	(at obj16 obj2)
))
)