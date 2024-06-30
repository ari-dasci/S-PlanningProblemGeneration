(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj14 - location
	obj5 obj10 obj11 obj12 obj15 - package
	obj7 - airplane
	obj9 obj13 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj2)
))
)