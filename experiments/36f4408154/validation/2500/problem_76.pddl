(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj12 - location
	obj6 obj9 obj13 obj14 obj15 - package
	obj7 obj10 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
))
)