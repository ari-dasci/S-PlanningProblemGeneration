(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj15 - truck
	obj5 obj6 obj10 obj11 obj13 obj16 - package
	obj8 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj3)
))
)