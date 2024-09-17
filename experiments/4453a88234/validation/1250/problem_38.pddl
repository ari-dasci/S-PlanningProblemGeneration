(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 obj14 - truck
	obj5 obj9 - location
	obj6 obj7 obj8 obj10 obj11 obj12 obj15 - package
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj15 obj0)
))
)