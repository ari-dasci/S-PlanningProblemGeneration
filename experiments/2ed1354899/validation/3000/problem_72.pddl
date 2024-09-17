(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj8 obj11 - location
	obj5 obj10 obj12 obj13 obj16 - package
	obj9 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj16 obj8)
))
)