(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - location
	obj5 obj16 - truck
	obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj6)
))
)