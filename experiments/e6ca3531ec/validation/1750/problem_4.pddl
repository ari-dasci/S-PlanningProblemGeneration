(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - airplane
	obj5 obj8 obj10 obj13 obj15 obj16 - location
	obj6 obj9 - truck
	obj7 obj12 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj12 obj2)
))
)