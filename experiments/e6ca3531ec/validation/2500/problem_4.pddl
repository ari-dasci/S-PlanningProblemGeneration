(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj14 - location
	obj5 obj12 obj13 obj15 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj0)
))
)