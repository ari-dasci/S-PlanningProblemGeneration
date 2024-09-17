(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj9 obj12 obj13 obj15 - truck
	obj3 obj10 obj16 - location
	obj5 - package
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj16)
))
)