(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj14 - location
	obj3 obj9 obj12 obj13 obj15 obj16 - package
	obj4 obj11 - truck
	obj7 obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj14)
))
)