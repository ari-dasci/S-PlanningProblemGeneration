(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 obj13 obj14 - truck
	obj5 obj9 obj10 - location
	obj6 obj8 - package
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj2)
))
)