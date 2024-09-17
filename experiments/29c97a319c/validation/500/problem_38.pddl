(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj14 obj15 - airplane
	obj5 obj7 obj12 obj16 - package
	obj6 obj11 obj13 - location
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj3)
))
)