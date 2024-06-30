(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 obj15 obj16 - package
	obj5 obj14 - airplane
	obj6 obj7 obj8 obj11 - location
	obj9 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj0)
))
)