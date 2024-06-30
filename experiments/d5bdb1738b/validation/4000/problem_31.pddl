(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj13 - location
	obj5 obj14 obj16 - package
	obj6 obj9 obj10 obj12 obj15 - truck
	obj7 obj8 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj2)
))
)