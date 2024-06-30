(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj13 obj14 obj16 - location
	obj6 obj7 obj9 - package
	obj10 obj15 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj16)
))
)