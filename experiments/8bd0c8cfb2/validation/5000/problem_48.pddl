(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 - truck
	obj6 obj10 - location
	obj7 obj11 obj13 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj10)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
))
)