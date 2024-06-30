(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 - location
	obj5 obj8 obj9 obj13 obj15 obj16 - package
	obj7 obj11 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj16 obj0)
))
)