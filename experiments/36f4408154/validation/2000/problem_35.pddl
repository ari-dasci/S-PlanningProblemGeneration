(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj10 obj11 obj13 obj16 - package
	obj5 obj14 - truck
	obj7 - airplane
	obj8 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj16 obj3)
))
)