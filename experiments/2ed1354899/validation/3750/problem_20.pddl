(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj15 - location
	obj3 obj5 obj8 - truck
	obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
))
)