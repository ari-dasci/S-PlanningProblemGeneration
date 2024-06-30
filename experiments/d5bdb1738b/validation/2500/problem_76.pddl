(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj16 - location
	obj3 obj11 obj12 obj13 obj14 - truck
	obj4 obj8 obj9 obj10 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
))
)