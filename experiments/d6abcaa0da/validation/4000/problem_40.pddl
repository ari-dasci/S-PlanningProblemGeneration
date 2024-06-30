(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj16 - truck
	obj5 obj7 obj9 - location
	obj10 obj12 obj13 obj14 - airplane
	obj11 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj11 obj2)
))
)