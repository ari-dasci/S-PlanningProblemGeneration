(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj14 - location
	obj5 obj7 obj8 obj12 obj15 obj16 - package
	obj9 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj15 obj11)
))
)