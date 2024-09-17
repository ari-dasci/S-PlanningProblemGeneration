(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj13 - airplane
	obj3 obj9 - location
	obj5 obj11 obj12 obj14 - package
	obj8 obj10 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
))
)