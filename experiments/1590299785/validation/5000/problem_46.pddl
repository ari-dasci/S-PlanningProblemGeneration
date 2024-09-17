(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 obj13 obj15 obj16 - location
	obj5 obj6 obj8 obj9 - truck
	obj10 obj11 - package
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj16)
))
)