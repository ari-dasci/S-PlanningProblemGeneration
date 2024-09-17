(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj15 - location
	obj5 obj8 obj16 - truck
	obj7 - airplane
	obj9 obj10 obj11 obj13 obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj6)
))
)