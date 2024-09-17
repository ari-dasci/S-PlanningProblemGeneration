(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 - location
	obj3 obj5 obj7 obj8 obj9 obj10 obj14 obj16 - airplane
	obj4 obj6 - package
	obj13 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
))
)