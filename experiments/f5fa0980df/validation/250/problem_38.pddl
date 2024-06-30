(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 - location
	obj5 obj10 obj11 obj14 - airplane
	obj6 obj8 - truck
	obj9 obj12 obj13 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj15)
	(at obj13 obj4)
	(at obj16 obj7)
))
)