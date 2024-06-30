(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj14 obj16 - location
	obj3 - airplane
	obj6 obj9 obj10 obj13 obj15 - package
	obj8 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj12)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
))
)