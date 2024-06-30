(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 - truck
	obj3 obj4 obj10 obj11 obj13 obj16 - package
	obj9 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj10 obj15)
	(at obj11 obj6)
	(at obj13 obj15)
	(at obj16 obj15)
))
)