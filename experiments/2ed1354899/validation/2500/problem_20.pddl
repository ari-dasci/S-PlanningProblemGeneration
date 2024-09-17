(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 - location
	obj5 obj9 - truck
	obj7 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
)

(:goal (and
))
)