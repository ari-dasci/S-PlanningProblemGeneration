(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj14 obj15 - package
	obj7 obj16 - airplane
	obj8 obj10 obj12 - location
	obj11 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj10)
	(at obj9 obj8)
	(at obj14 obj0)
))
)