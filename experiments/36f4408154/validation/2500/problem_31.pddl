(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 - location
	obj5 - airplane
	obj7 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj10 obj12 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
))
)