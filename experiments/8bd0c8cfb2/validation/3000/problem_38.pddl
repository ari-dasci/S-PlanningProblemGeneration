(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - truck
	obj5 obj6 obj7 obj10 obj15 - package
	obj8 obj11 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj10 obj12)
	(at obj15 obj11)
))
)