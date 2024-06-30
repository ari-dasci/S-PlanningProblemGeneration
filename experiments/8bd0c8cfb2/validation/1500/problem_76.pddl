(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj10 obj11 obj12 obj16 - package
	obj3 obj9 - truck
	obj5 obj14 - airplane
	obj8 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj13)
	(at obj4 obj13)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj13)
))
)