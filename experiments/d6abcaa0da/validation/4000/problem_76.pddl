(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 - airplane
	obj3 obj10 obj11 obj12 - location
	obj4 obj9 obj13 - truck
	obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj12)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj10)
))
)