(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - airplane
	obj5 obj10 obj11 obj12 obj14 obj16 - truck
	obj6 obj7 obj15 - package
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj6 obj3)
))
)