(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - location
	obj5 obj6 - truck
	obj7 - airplane
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
))
)