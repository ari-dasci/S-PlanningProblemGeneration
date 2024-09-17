(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - truck
	obj7 obj9 obj10 obj11 - package
	obj8 obj13 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj11 obj16)
))
)