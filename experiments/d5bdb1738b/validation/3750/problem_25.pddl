(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 - location
	obj5 - package
	obj6 obj9 obj10 obj14 - airplane
	obj7 obj8 obj11 obj15 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj2)
))
)