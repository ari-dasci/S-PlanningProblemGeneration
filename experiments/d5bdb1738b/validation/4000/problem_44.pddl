(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 - location
	obj3 obj4 obj6 obj9 - package
	obj5 - airplane
	obj7 obj8 obj10 obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
))
)