(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj16 - location
	obj3 obj14 - truck
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj4)
	(at obj12 obj2)
))
)