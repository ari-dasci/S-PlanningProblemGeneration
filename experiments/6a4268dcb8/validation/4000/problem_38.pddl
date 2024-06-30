(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj16 - location
	obj6 obj7 obj8 - truck
	obj10 obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj15 obj16)
))
)